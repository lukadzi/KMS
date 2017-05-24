//---------------------------------------------------------------------------

#ifndef MoviesDetalH
#define MoviesDetalH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "DBAccess.hpp"
#include "MemDS.hpp"
#include "Uni.hpp"
#include <Data.DB.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TMoviesDetalForm : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TDBText *DBText1;
	TUniTable *UniTable1;
	TDataSource *DataSource1;
private:	// User declarations
public:		// User declarations
	__fastcall TMoviesDetalForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TMoviesDetalForm *MoviesDetalForm;
//---------------------------------------------------------------------------
#endif
