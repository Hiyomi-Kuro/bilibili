.class final Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;-><init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "year",
        "month",
        "dayOfMonth",
        "Lgf3/s;",
        "invoke",
        "(III)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

.field final synthetic this$1:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$1:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->invoke(III)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(III)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    invoke-virtual {p3}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Z3()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Z3()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    invoke-virtual {p3}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->t4()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-gez p3, :cond_1

    iget-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->t4()Ljava/util/Calendar;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->W4(Ljava/util/Calendar;)V

    iget-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$1:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->O3()Lil/c;

    move-result-object p1

    iget-object p1, p1, Lil/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object p2, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    invoke-virtual {p2}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->w4()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/search2/result/all/a0;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$1:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->O3()Lil/c;

    move-result-object p1

    iget-object p1, p1, Lil/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$1:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->P3()Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;->Y0()Lcom/bilibili/search2/widget/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/search2/widget/a;->f()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$1:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/search2/widget/a;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$0:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$1:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->f()Lcom/bilibili/search2/widget/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;->X0()I

    move-result p1

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v2

    sub-int/2addr v2, p2

    .line 15
    invoke-interface {v0, p1, v2, v1}, Lcom/bilibili/search2/widget/l;->a(IILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 16
    :cond_3
    invoke-virtual {p3, p2}, Lcom/bilibili/search2/widget/a;->k(Z)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;->this$1:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;

    .line 17
    invoke-static {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->M3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;)V

    return-void
.end method
