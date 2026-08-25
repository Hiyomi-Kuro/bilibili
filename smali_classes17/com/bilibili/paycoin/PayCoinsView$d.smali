.class public final Lcom/bilibili/paycoin/PayCoinsView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/PayCoinsView;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/paycoin/PayCoinsView$d",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/paycoin/PayCoinsView;


# direct methods
.method constructor <init>(Lcom/bilibili/paycoin/PayCoinsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$d;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$d;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/paycoin/PayCoinsView;->K(Lcom/bilibili/paycoin/PayCoinsView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$d;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$d;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->l(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/CheckBox;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "mCheckBox"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$d;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->l(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/CheckBox;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$d;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->k(Lcom/bilibili/paycoin/PayCoinsView;)Lcom/bilibili/paycoin/PayCoinsView$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$d;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->k(Lcom/bilibili/paycoin/PayCoinsView;)Lcom/bilibili/paycoin/PayCoinsView$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$d;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/paycoin/PayCoinsView;->z(Lcom/bilibili/paycoin/PayCoinsView;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v1, v0}, Lcom/bilibili/paycoin/PayCoinsView$a;->f(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
