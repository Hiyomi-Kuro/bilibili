.class public final Lcom/mall/ui/page/base/MallTransparentWebFragmentLoaderActivity;
.super Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallTransparentWebFragmentLoaderActivity;",
        "Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;",
        "Lgf3/s;",
        "I9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I9()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->attachBaseContext(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallTransparentWebFragmentLoaderActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallTransparentWebFragmentLoaderActivity;->I9()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
