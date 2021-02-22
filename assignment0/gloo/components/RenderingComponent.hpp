#ifndef GLOO_RENDERING_COMPONENT_H_
#define GLOO_RENDERING_COMPONENT_H_

#include "ComponentBase.hpp"

#include "gloo/VertexObject.hpp"

namespace GLOO {
class RenderingComponent : public ComponentBase {
 public:
  RenderingComponent(std::shared_ptr<VertexObject> vertex_obj);
  RenderingComponent(std::shared_ptr<VertexObject> vertex_obj,
                     size_t start_index,
                     size_t num_indices);
  void SetVertexObject(std::shared_ptr<VertexObject> vertex_obj);
  void SetDrawMode(DrawMode mode);
  void SetPolygonMode(PolygonMode mode);
  VertexObject* GetVertexObjectPtr() {
    return vertex_obj_.get();
  }

  void Render() const;

 private:
  std::shared_ptr<VertexObject> vertex_obj_;
  size_t start_index_;
  size_t num_indices_;
};

CREATE_COMPONENT_TRAIT(RenderingComponent, ComponentType::Rendering);

}  // namespace GLOO

#endif
