import 'package:dropdown_search/src/base_dropdown_search.dart';
import 'package:dropdown_search/src/properties/base_popup_props.dart';
import 'package:dropdown_search/src/properties/bottom_sheet_props.dart';
import 'package:dropdown_search/src/properties/dialog_props.dart';
import 'package:dropdown_search/src/properties/dropdown_props.dart';
import 'package:dropdown_search/src/properties/list_view_props.dart';
import 'package:dropdown_search/src/properties/menu_props.dart';
import 'package:dropdown_search/src/properties/modal_bottom_sheet_props.dart';
import 'package:dropdown_search/src/properties/scrollbar_props.dart';
import 'package:dropdown_search/src/properties/suggestions_props.dart';
import 'package:dropdown_search/src/properties/text_field_props.dart';
import 'package:flutter/material.dart';

class MultiSelectionPopupProps<T> extends BasePopupProps<T> {
  ///dialog mode props
  final DialogProps dialogProps;

  ///BottomSheet mode props
  final BottomSheetProps bottomSheetProps;

  ///ModalBottomSheet mode props
  final ModalBottomSheetProps modalBottomSheetProps;

  ///Menu mode props
  final MenuProps menuProps;

  const MultiSelectionPopupProps.menu({
    this.menuProps = const MenuProps(),
    super.fit = FlexFit.tight,
    super.searchFieldProps = const TextFieldProps(),
    super.suggestionsProps = const SuggestionsProps(),
    super.scrollbarProps = const ScrollbarProps(),
    super.listViewProps = const ListViewProps(),
    super.searchDelay = const Duration(seconds: 1),
    super.itemClickProps = const ClickProps(),
    super.showSearchBox = false,
    super.title,
    super.disableFilter,
    super.cacheItems,
    super.itemBuilder,
    super.disabledItemFn,
    super.onDismissed,
    super.emptyBuilder,
    super.errorBuilder,
    super.loadingBuilder,
    super.showSelectedItems,
    super.containerBuilder,
    super.constraints = const BoxConstraints(maxHeight: 350),
    super.interceptCallBacks,
    super.infiniteScrollProps,
    super.onItemsLoaded,
    //multi selection props
    super.onItemAdded,
    super.onItemRemoved,
    super.checkBoxBuilder,
    super.validationBuilder,
    super.textDirection = TextDirection.ltr,
  })  : bottomSheetProps = const BottomSheetProps(),
        dialogProps = const DialogProps(),
        modalBottomSheetProps = const ModalBottomSheetProps(),
        super(mode: PopupMode.menu);

  const MultiSelectionPopupProps.dialog({
    this.dialogProps = const DialogProps(),
    super.fit = FlexFit.tight,
    super.searchFieldProps = const TextFieldProps(),
    super.suggestionsProps = const SuggestionsProps(),
    super.scrollbarProps = const ScrollbarProps(),
    super.listViewProps = const ListViewProps(),
    super.searchDelay = const Duration(seconds: 1),
    super.itemClickProps = const ClickProps(),
    super.showSearchBox = false,
    super.title,
    super.disableFilter,
    super.cacheItems,
    super.itemBuilder,
    super.disabledItemFn,
    super.onDismissed,
    super.emptyBuilder,
    super.errorBuilder,
    super.loadingBuilder,
    super.showSelectedItems,
    super.containerBuilder,
    super.constraints = const BoxConstraints(
      minWidth: 500,
      maxWidth: 500,
      maxHeight: 600,
    ),
    super.interceptCallBacks,
    super.infiniteScrollProps,
    super.onItemsLoaded,
    //multi selection props
    super.onItemAdded,
    super.onItemRemoved,
    super.checkBoxBuilder,
    super.validationBuilder,
    super.textDirection = TextDirection.ltr,
  })  : bottomSheetProps = const BottomSheetProps(),
        menuProps = const MenuProps(),
        modalBottomSheetProps = const ModalBottomSheetProps(),
        super(mode: PopupMode.dialog);

  const MultiSelectionPopupProps.bottomSheet({
    this.bottomSheetProps = const BottomSheetProps(),
    super.fit = FlexFit.tight,
    super.searchFieldProps = const TextFieldProps(),
    super.suggestionsProps = const SuggestionsProps(),
    super.scrollbarProps = const ScrollbarProps(),
    super.listViewProps = const ListViewProps(),
    super.searchDelay = const Duration(seconds: 1),
    super.itemClickProps = const ClickProps(),
    super.showSearchBox = false,
    super.title,
    super.disableFilter,
    super.cacheItems,
    super.itemBuilder,
    super.disabledItemFn,
    super.onDismissed,
    super.emptyBuilder,
    super.errorBuilder,
    super.loadingBuilder,
    super.showSelectedItems,
    super.containerBuilder,
    super.constraints = const BoxConstraints(maxHeight: 500),
    super.interceptCallBacks,
    super.infiniteScrollProps,
    super.onItemsLoaded,
    //multi selection props
    super.onItemAdded,
    super.onItemRemoved,
    super.checkBoxBuilder,
    super.validationBuilder,
    super.textDirection = TextDirection.ltr,
  })  : menuProps = const MenuProps(),
        dialogProps = const DialogProps(),
        modalBottomSheetProps = const ModalBottomSheetProps(),
        super(mode: PopupMode.bottomSheet);

  const MultiSelectionPopupProps.modalBottomSheet({
    this.modalBottomSheetProps = const ModalBottomSheetProps(),
    super.fit = FlexFit.tight,
    super.searchFieldProps = const TextFieldProps(),
    super.suggestionsProps = const SuggestionsProps(),
    super.scrollbarProps = const ScrollbarProps(),
    super.listViewProps = const ListViewProps(),
    super.searchDelay = const Duration(seconds: 1),
    super.itemClickProps = const ClickProps(),
    super.showSearchBox = false,
    super.title,
    super.disableFilter,
    super.cacheItems,
    super.itemBuilder,
    super.disabledItemFn,
    super.onDismissed,
    super.emptyBuilder,
    super.errorBuilder,
    super.loadingBuilder,
    super.showSelectedItems,
    super.containerBuilder,
    super.constraints = const BoxConstraints(maxHeight: 500),
    super.interceptCallBacks,
    super.infiniteScrollProps,
    super.onItemsLoaded,
    //multi selection props
    super.onItemAdded,
    super.onItemRemoved,
    super.checkBoxBuilder,
    super.validationBuilder,
    super.textDirection = TextDirection.ltr,
  })  : menuProps = const MenuProps(),
        bottomSheetProps = const BottomSheetProps(),
        dialogProps = const DialogProps(),
        super(mode: PopupMode.modalBottomSheet);
}

class PopupProps<T> extends BasePopupProps<T> {
  ///dialog mode props
  final DialogProps dialogProps;

  ///BottomSheet mode props
  final BottomSheetProps bottomSheetProps;

  ///ModalBottomSheet mode props
  final ModalBottomSheetProps modalBottomSheetProps;

  ///Menu mode props
  final MenuProps menuProps;

  const PopupProps.menu({
    this.menuProps = const MenuProps(),
    super.fit,
    super.searchFieldProps,
    super.suggestionsProps,
    super.scrollbarProps,
    super.listViewProps,
    super.searchDelay,
    super.itemClickProps,
    super.showSearchBox,
    super.title,
    super.disableFilter,
    super.cacheItems,
    super.itemBuilder,
    super.disabledItemFn,
    super.onDismissed,
    super.emptyBuilder,
    super.errorBuilder,
    super.loadingBuilder,
    super.showSelectedItems,
    super.containerBuilder,
    super.constraints = const BoxConstraints(maxHeight: 350),
    super.interceptCallBacks,
    super.infiniteScrollProps,
    super.onItemsLoaded,
  })  : bottomSheetProps = const BottomSheetProps(),
        dialogProps = const DialogProps(),
        modalBottomSheetProps = const ModalBottomSheetProps(),
        super(mode: PopupMode.menu);

  const PopupProps.dialog({
    this.dialogProps = const DialogProps(),
    super.fit = FlexFit.tight,
    super.searchFieldProps,
    super.suggestionsProps,
    super.scrollbarProps ,
    super.listViewProps,
    super.searchDelay,
    super.itemClickProps,
    super.showSearchBox ,
    super.title,
    super.disableFilter,
    super.cacheItems,
    super.itemBuilder,
    super.disabledItemFn,
    super.onDismissed,
    super.emptyBuilder,
    super.errorBuilder,
    super.loadingBuilder,
    super.showSelectedItems,
    super.containerBuilder,
    super.constraints = const BoxConstraints(
      minWidth: 500,
      maxWidth: 500,
      maxHeight: 600,
    ),
    super.interceptCallBacks,
    super.infiniteScrollProps,
    super.onItemsLoaded,
  })  : bottomSheetProps = const BottomSheetProps(),
        menuProps = const MenuProps(),
        modalBottomSheetProps = const ModalBottomSheetProps(),
        super(mode: PopupMode.dialog);

  const PopupProps.modalBottomSheet({
    this.bottomSheetProps = const BottomSheetProps(),
    super.fit = FlexFit.tight,
    super.searchFieldProps,
    super.suggestionsProps,
    super.scrollbarProps,
    super.listViewProps,
    super.searchDelay,
    super.itemClickProps,
    super.showSearchBox,
    super.title,
    super.disableFilter,
    super.cacheItems,
    super.itemBuilder,
    super.disabledItemFn,
    super.onDismissed,
    super.emptyBuilder,
    super.errorBuilder,
    super.loadingBuilder,
    super.showSelectedItems,
    super.containerBuilder,
    super.constraints = const BoxConstraints(maxHeight: 500),
    super.interceptCallBacks,
    super.infiniteScrollProps,
    super.onItemsLoaded,
  })  : menuProps = const MenuProps(),
        dialogProps = const DialogProps(),
        modalBottomSheetProps = const ModalBottomSheetProps(),
        super(mode: PopupMode.bottomSheet);

  const PopupProps.bottomSheet({
    this.modalBottomSheetProps = const ModalBottomSheetProps(),
    super.fit = FlexFit.tight,
    super.searchFieldProps,
    super.suggestionsProps,
    super.scrollbarProps,
    super.listViewProps,
    super.searchDelay,
    super.itemClickProps,
    super.showSearchBox,
    super.title,
    super.disableFilter,
    super.cacheItems,
    super.itemBuilder,
    super.disabledItemFn,
    super.onDismissed,
    super.emptyBuilder,
    super.errorBuilder,
    super.loadingBuilder,
    super.showSelectedItems,
    super.containerBuilder,
    super.constraints = const BoxConstraints(maxHeight: 500),
    super.interceptCallBacks,
    super.infiniteScrollProps,
    super.onItemsLoaded,
  })  : menuProps = const MenuProps(),
        bottomSheetProps = const BottomSheetProps(),
        dialogProps = const DialogProps(),
        super(mode: PopupMode.modalBottomSheet);
}
