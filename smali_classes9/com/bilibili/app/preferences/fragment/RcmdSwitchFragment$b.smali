.class public final Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/preferences/fragment/RcmdSwitchFragment$b",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapConfirmed",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

.field final synthetic b:Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->b:Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "switch"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "main.privacy-authority.recommend-management.swtich.click"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/recommendmode/c;->a:Lcom/bilibili/recommendmode/c;

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/recommendmode/OperatorType;->SETTING:Lcom/bilibili/recommendmode/OperatorType;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/recommendmode/c;->b(ZLcom/bilibili/recommendmode/OperatorType;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->b:Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Lx(Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->b:Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Jx(Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;->b:Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Kx(Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
