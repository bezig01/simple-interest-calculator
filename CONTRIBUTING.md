# Contributing to Simple Interest Calculator

We welcome contributions! Here's how to get started:

## 🛠️ Setup
1. Fork this repository
2. Clone your fork:
   ```bash
   git clone https://github.com/bezig01/simple-interest-calculator.git
   ```
3. Create a new branch:
   ```bash
   git checkout -b feature/your-feature-name
   ```

## 📝 Contribution Workflow
### 1. Reporting Issues
- Use the [Issues Template](.github/ISSUE_TEMPLATE.md)
- Include:
  - Clear description
  - Steps to reproduce (if applicable)
  - Expected vs actual behavior

### 2. Suggesting Features
- Open an issue with "[FEATURE]" in the title
- Explain the problem your feature solves

### 3. Code Contributions
1. Ensure your code follows our standards:
   ```bash
   # Run linter
   shellcheck simple-interest.sh
   
   # Format code
   shfmt -w simple-interest.sh
   ```
2. Update tests if applicable
3. Submit a Pull Request (PR) with:
   - Description of changes
   - Screenshots if UI-related
   - Reference to related issues

## 🧪 Testing Guidelines
- Test all input scenarios:
  ```bash
  ./simple-interest.sh <<< "1000 5 2"  # Should output 100.00
  ```
- Verify edge cases (zero values, decimals)

## ⚖️ Code Standards
- Follow [Google Shell Style Guide](https://google.github.io/styleguide/shellguide.html)
- Keep functions under 50 lines
- Add comments for complex logic
- Use descriptive variable names

## 💬 Code Review Process
- Maintainers will review within 48 hours
- Address feedback by pushing updates to your branch
- PRs require 2 approvals before merging

## 📜 License Acknowledgement
By contributing, you agree to license your work under the [Apache 2.0 License](LICENSE)

Need help? Contact [`bezigon`@gmail.com](mailto:bezigon@gmail.com)
