//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace LIVEX
{
    using System;
    using System.Collections.Generic;
    
    public partial class teacher
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public teacher()
        {
            this.grupo = new HashSet<grupo>();
            this.teacher_skills = new HashSet<teacher_skills>();
        }
    
        public int idteacher { get; set; }
        public string teacher_names { get; set; }
        public string teacher_lastname { get; set; }
        public string teacher_gender { get; set; }
        public int salary_base { get; set; }
        public string language { get; set; }
        public string start_date { get; set; }
        public string RFC { get; set; }
        public string CURP { get; set; }
        public string street_address { get; set; }
        public string neighborhood { get; set; }
        public string zip_code { get; set; }
        public string state { get; set; }
        public string sub_state { get; set; }
        public string phone { get; set; }
        public string celphone { get; set; }
        public string email { get; set; }
        public string birthday { get; set; }
        public string emergency_contact_name { get; set; }
        public string emergency_contact_number { get; set; }
        public string picture { get; set; }
        public string uid { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<grupo> grupo { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<teacher_skills> teacher_skills { get; set; }
    }
}
