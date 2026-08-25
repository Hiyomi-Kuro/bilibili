.class public final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;-><init>(Landroid/view/View;Lab/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ad/adview/widget/bottomsheetdialog/g$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "Lgf3/s;",
        "onSlide",
        "",
        "newState",
        "onStateChanged",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lab/i;

.field final synthetic b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;


# direct methods
.method constructor <init>(Lab/i;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->a:Lab/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->a:Lab/i;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lab/i;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->a:Lab/i;

    .line 15
    .line 16
    invoke-interface {p1}, Lab/i;->onHidden()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->l(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->a:Lab/i;

    .line 36
    .line 37
    invoke-interface {p1}, Lab/i;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->a:Lab/i;

    .line 50
    .line 51
    invoke-interface {p1}, Lab/i;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->l(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g$a;->a:Lab/i;

    .line 71
    .line 72
    invoke-interface {p1}, Lab/i;->c()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
