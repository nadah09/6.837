#include "utils.hpp"

#include <stdio.h>

#include <iostream>

namespace GLOO {
std::vector<std::string> Split(const std::string& s, char delim) {
  std::stringstream ss(s);
  std::string item;
  std::vector<std::string> result;
  while (std::getline(ss, item, delim)) {
    result.emplace_back(std::move(item));
  }
  return result;
}

void _CheckOpenGLError(const char* stmt, const char* fname, int line) {
  GLenum err = glGetError();
  while (err != GL_NO_ERROR) {
    fprintf(stderr, "OpenGL error %08x, at %s:%i - for %s\n", err, fname, line,
            stmt);
    err = glGetError();
  }
}

float ToRadian(float angle) {
  return angle / 180.0f * kPi;
}

std::string GetBasePath(const std::string& path) {
  size_t last_sep = path.find_last_of("\\/");
  std::string base_path;
  if (last_sep == std::string::npos) {
    base_path = "";
  } else {
    base_path = path.substr(0, last_sep + 1);
  }
  return base_path;
}
}  // namespace GLOO
