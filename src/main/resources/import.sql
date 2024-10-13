INSERT INTO `tbl_role` (`name`) VALUES ('ROLE_ADMIN'),('ROLE_EMPLOYER'),('ROLE_APPLIER');
INSERT INTO `tbl_applie_status` (`name`) VALUES ('WAITING'), ('REJECT'), ('CANCEL'), ('ACCEPTED');

INSERT INTO `tbl_profile` (`created_date`, `updated_date`, `fullname`) VALUES ('2024-10-09 22:09:50.532898', '2024-10-09 22:09:50.532898', 'KHANG');
INSERT INTO `tbl_account` (`email`, `password`, `role_id`, id) VALUES ('nguyenmanhkhang2002@gmail.com', '$2a$12$NGDYokt1stH2Veapxfo1re9UDHbv7RsLkftHNIOzTM4fkvmFPjmFm', 1, 1);
INSERT INTO `tbl_citizen_identity_card` (`date_of_issue`, `dob`, `id`, `no`, `back_of_card`, `front_of_card`, `fullname`, `place_of_precidence`, `is_verified`) VALUES ('2018-10-1', '2002-02-02', '1', '123456789789', 'abc', 'abc', 'Khang', 'abc', 1);

INSERT INTO `tbl_job_type` (`max_price`, `min_price`, `description`, `name`) VALUES ('80', '50', 'abc', 'Nhân viên Kỹ thuật điện');
INSERT INTO `tbl_job_type` (`max_price`, `min_price`, `description`, `name`) VALUES ('50', '20', 'abc', 'Dọn dẹp vệ sinh');
INSERT INTO `tbl_job_type` (`max_price`, `min_price`, `description`, `name`) VALUES ('50', '30', 'abc', 'Nhân viên Kỹ thuật 1');
INSERT INTO `tbl_job_type` (`max_price`, `min_price`, `description`, `name`) VALUES ('50', '30', 'abc', 'Nhân viên Kỹ thuật 2');
INSERT INTO `tbl_job_type` (`max_price`, `min_price`, `description`, `name`) VALUES ('50', '30', 'abc', 'Nhân viên Kỹ thuật 3');
INSERT INTO `tbl_job_type` (`max_price`, `min_price`, `description`, `name`) VALUES ('50', '30', 'abc', 'Nhân viên Kỹ thuật 4');
INSERT INTO `tbl_job_type` (`max_price`, `min_price`, `description`, `name`) VALUES ('50', '30', 'abc', 'Nhân viên Kỹ thuật 5');

INSERT INTO `tbl_job_skill` (`description`, `skill`) VALUES ('a', 'Dọn dẹp');
INSERT INTO `tbl_job_skill` (`description`, `skill`) VALUES ('a', 'Dọn dẹp2');
INSERT INTO `tbl_job_skill` (`description`, `skill`) VALUES ('a', 'Dọn dẹp3');
INSERT INTO `tbl_job_skill` (`description`, `skill`) VALUES ('a', 'Dọn dẹp4');
INSERT INTO `tbl_job_skill` (`description`, `skill`) VALUES ('a', 'Dọn dẹp5');
INSERT INTO `tbl_job_skill` (`description`, `skill`) VALUES ('a', 'Dọn dẹp6');

INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');
INSERT INTO `tbl_job_detail` (`district_id`, `duration`, `province_id`, `end_date`, `job_type_id`, `poster`, `start_date`, `phone`, `address`, `title`, `desciption`) VALUES ('778', '360', '79', '2024-11-05', '1', '1', '2024-10-18', '0123456789', 'abc', 'abc', 'abc');












