{
  "private": true,
  "author":"{{{ author }}}",
  "scripts": {
    "dev": "max dev",
    "build": "max build",
    "prepare": "husky install",
    "postinstall": "max setup",
    "setup": "max setup",
    "start": "npm run dev"
  },
  "dependencies": {
    "@ant-design/icons": "^4.7.0",
    "@ant-design/pro-components": "^1.1.3",
    "@umijs/max": "{{{ version }}}",
    "antd": "^4.20.7"
  },
  "devDependencies": {
    "@types/react": "^18.0.0",
    "@types/react-dom": "^18.0.0",
    "husky": "^8.0.1",
    "lint-staged": "^13.0.3",
    "prettier": "^2",
    "prettier-plugin-organize-imports": "^2",
    "prettier-plugin-packagejson": "^2",
    "typescript": "^4.1.2"
  }
}
