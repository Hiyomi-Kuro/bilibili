.class public final Lcom/bilibili/bplus/following/event/ui/share/EventScreenshotShareActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/share/EventScreenshotShareActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "F6",
        "Landroid/os/Bundle;",
        "bundle",
        "G6",
        "savedInstanceState",
        "onCreate",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_screenshot_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenshotShareActivity;->G6(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final G6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EventScreenShotShareDialogFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/ui/share/f;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenshotShareActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget p1, Lfo0/d;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenshotShareActivity;->F6()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
