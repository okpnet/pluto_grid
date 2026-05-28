part of 'row_state.dart';

extension RowStateExt on RowState {
  void setEnableDragRow(PlutoRow row, bool value) {
    row.enableDrag = value;
    notifyListeners(true, row.hashCode);
  }
}
