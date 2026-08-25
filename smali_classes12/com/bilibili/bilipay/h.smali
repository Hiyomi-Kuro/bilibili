.class public final Lcom/bilibili/bilipay/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "code",
        "Landroid/os/Bundle;",
        "bundle",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lgf3/s;",
        "onResponse",
        "b",
        "bili-pay-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/l;Landroid/os/Bundle;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bilipay/h;->c(Lsf3/l;Landroid/os/Bundle;ILandroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Intent;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/g;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p1, p0}, Lcom/bilibili/bilipay/g;-><init>(Lsf3/l;Landroid/os/Bundle;ILandroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Lsf3/l;Landroid/os/Bundle;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/EmptyResultFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/EmptyResultFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/bilipay/EmptyResultFragment;->Dx(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/bilipay/b;->a:Lcom/bilibili/bilipay/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilipay/b;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/bilipay/EmptyResultFragment;->Cx(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "requestCode"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "FragmentForResult"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
