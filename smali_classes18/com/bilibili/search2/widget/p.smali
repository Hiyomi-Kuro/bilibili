.class public final synthetic Lcom/bilibili/search2/widget/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

.field public final synthetic b:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/widget/p;->a:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/widget/p;->b:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/widget/p;->a:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/widget/p;->b:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->J3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
