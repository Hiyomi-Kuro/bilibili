.class public final Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;",
        "g1",
        "Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;",
        "mFeedbackFragment",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g1:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv3/f;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;->P:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$a;->a()Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity;->g1:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity$a;-><init>(Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;->Kx(Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$b;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity;->g1:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v1, Ltv3/e;->z:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity;->g1:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
