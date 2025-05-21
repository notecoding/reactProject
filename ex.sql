-- ✅ 사용자 (관리자 + 일반 사용자) pw:admin1234
INSERT INTO users (name, username, password, is_admin) VALUES
('관리자', 'admin', '$2b$10$XkO1eA5Z88YDnHdRTzVN..CqsayGbHjea5p7WvFVU5ESz1yMfQx1K', TRUE);

-- ✅ 카테고리
INSERT INTO categories (name, `order`) VALUES
('자유게시판', 1),
('질문답변', 2);
