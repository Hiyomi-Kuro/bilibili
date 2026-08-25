.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/fragment/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e",
        "Lcom/bilibili/lib/imageviewer/fragment/a;",
        "Lgf3/s;",
        "close",
        "",
        "alpha",
        "setAlpha",
        "",
        "duration",
        "j",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Py(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->xy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->getReleaseAnimator()Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Ky()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->k9()Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_1
    const/4 v4, 0x1

    .line 42
    aput-object v2, v1, v4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Cy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getReleaseAnimator()Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    const/4 v2, 0x2

    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    int-to-long v1, p1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Ky()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Ky()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->U6(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->By(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->p(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$e;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Cy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->m(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
