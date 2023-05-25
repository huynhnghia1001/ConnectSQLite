using QLKHOSQLL.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QLKHOSQLL.ViewModels
{
    public class UnitViewModel : Utilities.ViewModelBase
    {
        private ObservableCollection<Unit> _List;
        public ObservableCollection<Unit> List { get => _List; set { _List = value; OnPropertyChanged(); } }
        public UnitViewModel()
        {
            DataContext context = new DataContext();
            List = new ObservableCollection<Unit>(context.Units.ToList());
        }

    }
}
