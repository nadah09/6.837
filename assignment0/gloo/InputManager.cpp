#include "InputManager.hpp"

#include <stdexcept>
#include "GLFW/glfw3.h"

namespace GLOO {
bool InputManager::IsKeyPressed(int key) {
  return glfwGetKey(window_, key) == GLFW_PRESS;
}

bool InputManager::IsKeyReleased(int key) {
  return glfwGetKey(window_, key) == GLFW_RELEASE;
}

glm::dvec2 InputManager::GetCursorPosition() {
  double xpos, ypos;
  glfwGetCursorPos(window_, &xpos, &ypos);
  return glm::dvec2(xpos, ypos);
}

bool InputManager::IsLeftMousePressed() {
  return glfwGetMouseButton(window_, GLFW_MOUSE_BUTTON_LEFT) == GLFW_PRESS;
}

bool InputManager::IsRightMousePressed() {
  return glfwGetMouseButton(window_, GLFW_MOUSE_BUTTON_RIGHT) == GLFW_PRESS;
}

bool InputManager::IsMiddleMousePressed() {
  return glfwGetMouseButton(window_, GLFW_MOUSE_BUTTON_MIDDLE) == GLFW_PRESS;
}

glm::ivec2 InputManager::GetWindowSize() const {
  int width, height;
  glfwGetFramebufferSize(window_, &width, &height);
  return glm::ivec2(width, height);
}
}  // namespace GLOO
