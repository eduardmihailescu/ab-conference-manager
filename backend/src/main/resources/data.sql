INSERT INTO users (full_name, email, password_hash, organization, status, email_verified, created_at, updated_at) VALUES 
(Administrator, admin@abplus.ro, $2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi, AB Plus SRL, ACTIVE, true, NOW(), NOW()),
(Operator Conferințe, operator@abplus.ro, $2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi, AB Plus SRL, ACTIVE, true, NOW(), NOW()),
(Participant Test, participant@abplus.ro, $2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi, Universitatea Tehnică, ACTIVE, true, NOW(), NOW())
ON CONFLICT (email) DO NOTHING;
