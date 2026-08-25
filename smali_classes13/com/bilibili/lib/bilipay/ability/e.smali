.class public final Lcom/bilibili/lib/bilipay/ability/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/appcompat/app/d;",
        "",
        "payParam",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lgf3/s;",
        "onResponse",
        "b",
        "bilipay_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/appcompat/app/d;Lsf3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ability/e;->c(Landroidx/appcompat/app/d;Lsf3/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Intent;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ability/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/lib/bilipay/ability/d;-><init>(Landroidx/appcompat/app/d;Lsf3/l;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Landroidx/appcompat/app/d;Lsf3/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RechargeResultFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/bilipay/ability/ResultFragment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/bilipay/ability/ResultFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/ability/ResultFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipay/ability/ResultFragment;->Dx(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/RechargeCoinMergeActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bilipay/ability/ResultFragment;->Cx(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "requestCode"

    .line 40
    .line 41
    const/16 v3, 0x3e9

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "rechargeInfo"

    .line 47
    .line 48
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
