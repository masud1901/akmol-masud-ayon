# Website Audit Report - Md Akmol Masud Portfolio
**Date:** October 8, 2025  
**Website:** http://localhost:4000

---

## Executive Summary

Your website has a mix of well-populated sections and areas with placeholder/unused content. The core sections (Publications, Portfolio, Contact) are excellent, but several secondary sections contain template data or are empty.

---

## ✅ SECTIONS PROPERLY IN USE

### 1. **Home/About** (`/`)
- **Status:** ✅ EXCELLENT
- **Content:** Well-written personal introduction, research focus, contact information
- **Assessment:** Professional, comprehensive, and up-to-date

### 2. **Publications** (`/publications/`)
- **Status:** ✅ EXCELLENT  
- **Content:**
  - 2 Journal articles (published)
  - 4 Preprints
- **Assessment:** Well-maintained, shows strong research output

### 3. **Portfolio** (`/portfolio/`)
- **Status:** ✅ EXCELLENT
- **Content:** 11 diverse projects including:
  - Multilingual RAG System
  - Clickshots Package
  - Human Detection with YOLOv8
  - FPL Hype Index
  - Political analysis projects
  - And more...
- **Assessment:** Demonstrates diverse technical skills and real-world applications

### 4. **Contact** (`/contact/`)
- **Status:** ✅ EXCELLENT
- **Content:** 
  - Email, location, institution
  - Social media links (Google Scholar, GitHub, LinkedIn)
  - CV download link
- **Assessment:** Complete and professional

### 5. **Hobbies** (`/hobbies/`)
- **Status:** ✅ ACTIVE (Partially Complete)
- **Content:**
  - Spotify album embed (Memoriam - Instrumental album)
  - 12 tracks displayed
  - Placeholders for "Books I'm Reading" and "YouTube Song Covers" sections (empty)
- **In Navigation:** ✅ YES (visible in main menu)
- **Assessment:** Unique personal touch with real Spotify content, but some subsections need content

---

## ⚠️ SECTIONS WITH ISSUES

### 6. **Certifications** (`/certifications/`)
- **Status:** ⚠️ MINIMAL CONTENT
- **Content:** Only 2 certifications listed:
  - Reinforcement Learning Specialization
  - IBM Data Science Professional Certificate
- **In Navigation:** ✅ YES (visible in main menu)
- **Recommendation:** Add more certifications if available, or remove from main navigation if this is complete

---

## ❌ SECTIONS NOT IN USE (TEMPLATE/PLACEHOLDER DATA)

### 7. **Talks** (`/talks/`)
- **Status:** ❌ TEMPLATE DATA ONLY
- **Content Issues:**
  - Contains 4 example talks with placeholder data
  - Examples: "UC-Berkeley Institute for Testing Science", "Testing Institute of America 2014"
  - Generic titles: "Talk 1 on Relevant Topic in Your Field"
  - Fake locations and dates (2012-2014)
- **In Navigation:** ❌ NO (hidden in `navigation.yml`)
- **Recommendation:** Either populate with real talks/presentations OR delete these template files

### 8. **Teaching** (`/teaching/`)
- **Status:** ❌ TEMPLATE DATA ONLY
- **Content Issues:**
  - 2 generic teaching experiences
  - "University 1, Department"
  - Generic descriptions: "This is a description of a teaching experience"
- **In Navigation:** ❌ NO (hidden in `navigation.yml`)
- **Recommendation:** Either add real teaching experience OR delete these template files

### 9. **Blog Posts** (`/year-archive/`)
- **Status:** ❌ EMPTY
- **Content Issues:**
  - Page exists but shows no blog posts
  - Template blog posts exist in `_posts/` folder but appear to not be published
  - Files in `_posts/`: 
    - 2012-08-14-blog-post-1.md through blog-post-4.md
    - 2199-01-01-future-post.md (future dated)
- **In Navigation:** ❌ NO (hidden in `navigation.yml`)
- **Recommendation:** Either write real blog posts OR keep this section hidden

### 10. **Books** (`/books/`)
- **Status:** ❌ EMPTY PAGE
- **Content Issues:**
  - Page exists with description but no books listed
  - Says "A collection of books I've read..." but no actual books
  - No files in `_books/` directory
- **In Navigation:** ❌ NO (not in `navigation.yml`)
- **Recommendation:** Either add book reviews/lists OR delete this page

---

## 📊 Navigation Analysis

### Currently Visible in Main Menu:
1. ✅ Md Akmol Masud (Home)
2. ✅ Publications
3. ✅ Portfolio
4. ✅ Certifications
5. ✅ Contact
6. ✅ Hobbies

### Hidden from Main Menu (commented out in `navigation.yml`):
1. ❌ Talks
2. ❌ Teaching
3. ❌ Blog Posts
4. ❌ Guide/Markdown

**Good Decision:** You've correctly hidden sections with placeholder/incomplete content from navigation.

---

## 🎯 Recommendations

### Priority 1: Clean Up Template Files
Delete or populate these template-filled sections:
- `_talks/` - 4 template files
- `_teaching/` - 2 template files
- `_posts/` - 5 template blog posts

### Priority 2: Complete or Remove Partial Sections
**Books Section:**
- Option A: Add book reviews/reading list
- Option B: Delete `/books/` page and related configuration

**Hobbies Section:**
- Add content to "Books I'm Reading" subsection
- Add content to "YouTube Song Covers" subsection OR remove these headings

### Priority 3: Consider Future Content
If you plan to use these sections in the future:
- Keep the structure but ensure files are clearly marked as drafts/examples
- Store in a separate `/templates/` or `/examples/` directory

### Priority 4: Add More Certifications
If you have additional certifications or courses completed, add them to strengthen this section.

---

## 📁 Files to Consider Deleting

```
_talks/
  - 2012-03-01-talk-1.md          ❌ Template
  - 2013-03-01-tutorial-1.md       ❌ Template
  - 2014-02-01-talk-2.md           ❌ Template
  - 2014-03-01-talk-3.md           ❌ Template

_teaching/
  - 2014-spring-teaching-1.md      ❌ Template
  - 2015-spring-teaching-2.md      ❌ Template

_posts/
  - 2012-08-14-blog-post-1.md      ❌ Template
  - 2013-08-14-blog-post-2.md      ❌ Template
  - 2014-08-14-blog-post-3.md      ❌ Template
  - 2015-08-14-blog-post-4.md      ❌ Template
  - 2199-01-01-future-post.md      ❌ Template

_pages/
  - books.html                      ⚠️  Empty (consider deleting)
```

---

## ✨ Overall Assessment

**Strengths:**
- Core sections (Publications, Portfolio, Contact) are excellent
- Good decision to hide incomplete sections from navigation
- Unique personal touch with Hobbies section (Spotify album)
- Professional presentation and design

**Areas for Improvement:**
- Remove template/placeholder content
- Complete or remove partial sections
- Consider expanding certifications section

**Website Readiness Score: 8/10**
Your main professional content is excellent. Just needs cleanup of unused template files.

---

## Next Steps

1. ✅ **Review this report** - Understand what's working and what's not
2. 🗑️ **Delete template files** - Clean up `_talks/`, `_teaching/`, `_posts/`
3. 📝 **Complete Hobbies section** - Add books/YouTube content or remove placeholders
4. 🎓 **Expand Certifications** - Add any additional certifications/courses
5. 🚀 **Optional:** Consider starting a blog with real content

