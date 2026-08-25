.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Py(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$f",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$f;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$f;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$f;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Ky()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$f;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->D9()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
