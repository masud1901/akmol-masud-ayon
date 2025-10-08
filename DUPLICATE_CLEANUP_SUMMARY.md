# Duplicate Data Cleanup Summary
**Date:** October 8, 2025

---

## ✅ Duplicates Removed from `_data/cv.json`

I found and removed duplicate data that was being maintained in two places. The website uses the dedicated collection folders (`_certifications/`, `_publications/`, `_portfolio/`), so I removed the duplicate entries from `cv.json`.

### 1. **Certifications** (REMOVED from cv.json lines 131-147)
- ❌ **Removed:** IBM Data Science Professional Certificate
- ❌ **Removed:** Reinforcement Learning Specialization
- ✅ **Kept in:** `_certifications/` folder (actively displayed on `/certifications/` page)

### 2. **Publications** (REMOVED from cv.json lines 186-229)
- ❌ **Removed:** 6 publications (Stabilizing Federated Learning, KACQ-DCNN, Lorentz-Equivariant, etc.)
- ✅ **Kept in:** `_publications/` folder (actively displayed on `/publications/` page)

### 3. **Portfolio** (REMOVED from cv.json lines 232-275)
- ❌ **Removed:** 6 portfolio projects (RAG System, Monte Carlo, YOLOv8, etc.)
- ✅ **Kept in:** `_portfolio/` folder (actively displayed on `/portfolio/` page)

---

## 📊 Current Data Organization

### Data ONLY in Dedicated Collections (Single Source of Truth):
| Section            | Location           | Displayed On       | Status                          |
| ------------------ | ------------------ | ------------------ | ------------------------------- |
| **Certifications** | `_certifications/` | `/certifications/` | ✅ Active                        |
| **Publications**   | `_publications/`   | `/publications/`   | ✅ Active                        |
| **Portfolio**      | `_portfolio/`      | `/portfolio/`      | ✅ Active                        |
| **Hobbies**        | `_hobbies/`        | `/hobbies/`        | ✅ Active                        |
| **Talks**          | `_talks/`          | `/talks/`          | ⚠️ Template Data (needs cleanup) |
| **Teaching**       | `_teaching/`       | `/teaching/`       | ⚠️ Template Data (needs cleanup) |
| **Books**          | `_books/`          | `/books/`          | ❌ Empty                         |
| **Posts**          | `_posts/`          | `/year-archive/`   | ⚠️ Template Data (needs cleanup) |

### Data ONLY in cv.json (Unique, Not Duplicated):
- ✅ **Basics:** Name, email, phone, website, location, profiles
- ✅ **Work Experience:** Nimbus Research Bureau
- ✅ **Education:** Jahangirnagar University, Sylhet Cadet College
- ✅ **Skills:** Programming, ML/AI, Data Science, Web Dev, Research
- ✅ **Languages:** Bengali, English
- ✅ **Interests:** Research interests list
- ✅ **Awards:** 4 competition awards + Duke of Edinburgh
- ✅ **References:** Dr. Mohammad Abu Yousuf
- ✅ **Extracurricular:** Athletics, IEEE, etc.

---

## 🎯 What This Means

### Before Cleanup:
```
Certifications: _certifications/ + cv.json (DUPLICATE ❌)
Publications:   _publications/  + cv.json (DUPLICATE ❌)
Portfolio:      _portfolio/     + cv.json (DUPLICATE ❌)
```

### After Cleanup:
```
Certifications: _certifications/ ONLY ✅
Publications:   _publications/  ONLY ✅
Portfolio:      _portfolio/     ONLY ✅

cv.json now contains ONLY unique data:
  - Contact info, work, education, skills, awards, etc. ✅
```

---

## 🔍 Technical Details

### Files Modified:
- **`_data/cv.json`** - Removed duplicate sections for certifications, publications, and portfolio

### Files NOT Modified (Active Sources):
- `_certifications/ibm-data-science.md` ✅
- `_certifications/rl-specialization.md` ✅
- `_publications/*.md` (7 files) ✅
- `_portfolio/*.md` (11 files) ✅

---

## ✨ Benefits of This Cleanup

1. **Single Source of Truth:** Each piece of data exists in only ONE place
2. **Easier Maintenance:** Update certifications/publications/portfolio in one location
3. **No Sync Issues:** Won't have mismatches between cv.json and collection folders
4. **Cleaner Codebase:** Reduced file size and complexity in cv.json
5. **Better Organization:** Clear separation of concerns

---

## 📝 Note on cv.json Usage

The `_includes/cv-template.html` exists but is **NOT currently used** on any page. The cv.json file:
- Contains unique data (work, education, skills, awards, references, etc.)
- Could be used for future CV page generation
- Could be used for external CV tools or exports
- Now contains NO duplicate data from the website collections

If you ever want to generate a CV page from cv.json, you can create a page that uses the `cv-template.html` layout.

---

## 🚀 Next Steps (Optional)

1. **Remove template data** from `_talks/`, `_teaching/`, `_posts/` (as identified in WEBSITE_AUDIT_REPORT.md)
2. **Add content or remove** the empty Books section
3. **Consider adding** a CV page that uses `cv-template.html` if needed
4. **Keep cv.json synced** with any changes to work experience, education, skills, etc.

---

**Result:** Your codebase is now cleaner with NO duplicate data! 🎉

