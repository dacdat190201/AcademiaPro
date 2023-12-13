﻿using System;
using System.Collections.Generic;
using testapi.Entities;
using testapi.Models.ChuongModels;

namespace testapi.Models.TeamModels
{
    public class TGiaoVienModels
    {
        public int MaGv { get; set; }
        public string TenGv { get; set; }
        public string Sdt { get; set; }
        public DateTime? Ngaysinh { get; set; }
        public string Email { get; set; }
        public string Diachi { get; set; }
        public string HinhAnhGv { get; set; }

        public List<TLopHocModels> Lophoc { get; set; }
    }
}
