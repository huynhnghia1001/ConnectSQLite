using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using QLKHOSQLL.Utilities;
using System.Threading.Tasks;
using System.Windows.Input;

namespace QLKHOSQLL.ViewModels
{
    class NavigationViewModel : Utilities.ViewModelBase
    {
        private object _currentView;
        public object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value; OnPropertyChanged(); }
        }
        public ICommand UnitCommand { get; set; }

        private void Unit(object obj) => CurrentView = new UnitViewModel();

        public NavigationViewModel()
        {
            UnitCommand = new RelayCommand(Unit);

            //Startup Page
            CurrentView = new MainViewModel();
        }
    }
}
