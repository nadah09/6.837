#include "RenderingComponent.hpp"

#include <stdexcept>
#include <iostream>

namespace GLOO {
RenderingComponent::RenderingComponent(std::shared_ptr<VertexObject> vertex_obj)
    : vertex_obj_(std::move(vertex_obj)) {
  if (vertex_obj_->HasIndices()) {
    start_index_ = 0;
    num_indices_ = vertex_obj_->GetIndices().size();
  } else {
    if (!vertex_obj->HasPositions())
      throw std::runtime_error(
          "Cannot initialize a "
          "RenderingComponent with a VertexObject without positions!");
    start_index_ = 0;
    num_indices_ = vertex_obj_->GetPositions().size();
  }
}

RenderingComponent::RenderingComponent(std::shared_ptr<VertexObject> vertex_obj,
                                       size_t start_index,
                                       size_t num_indices)
    : vertex_obj_(std::move(vertex_obj)),
      start_index_(start_index),
      num_indices_(num_indices) {
}

void RenderingComponent::Render() const {
  if (vertex_obj_ == nullptr) {
    throw std::runtime_error(
        "Rendering component has no vertex object attached!");
  }
  vertex_obj_->GetVertexArray().Render(start_index_, num_indices_);
}

void RenderingComponent::SetDrawMode(DrawMode mode) {
  if (vertex_obj_ == nullptr) {
    throw std::runtime_error(
        "Rendering component has no vertex object attached!");
  }
  vertex_obj_->GetVertexArray().SetDrawMode(mode);
}

void RenderingComponent::SetPolygonMode(PolygonMode mode) {
  if (vertex_obj_ == nullptr) {
    throw std::runtime_error(
        "Rendering component has no vertex object attached!");
  }
  vertex_obj_->GetVertexArray().SetPolygonMode(mode);
}

void RenderingComponent::SetVertexObject(
    std::shared_ptr<VertexObject> vertex_obj) {
  vertex_obj_ = vertex_obj;
}
}  // namespace GLOO
