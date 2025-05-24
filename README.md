# 🔒 Disable Task Manager via CMD (Windows Registry)

This repository contains two simple batch files to disable or enable Task Manager for the current user via Windows Registry.

---

## 🧩 What It Does

- `disable-taskmgr.bat`: Prevents the user from opening Task Manager (Ctrl + Shift + Esc will not work).
- `enable-taskmgr.bat`: Reverses the changes and restores access to Task Manager.

---

## 🛠 How to Use

### 1. Clone the repo or download the `.bat` files.

```bash
git clone https://github.com/amirreza-akbari/disable-taskmgr-cmd.git
cd disable-taskmgr
```

### 2. Right-click the batch file and choose **"Run as administrator"**

> ⚠️ Running without admin access may not apply the changes correctly.

---

## 🧪 Expected Result

If disabled, attempting to open Task Manager will show this message:

> "Task Manager has been disabled by your administrator."

---

## 📁 Files

| File | Description |
|------|-------------|
| `disable-taskmgr.bat` | Disables Task Manager |
| `enable-taskmgr.bat`  | Enables Task Manager  |

---

## 📌 Registry Key Used

```reg
HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System
```

Key: `DisableTaskMgr`  
Type: `REG_DWORD`  
Value: `1` (disable) or deleted (enable)

---

## 📜 License

MIT License
