.class public final Lcom/bilibili/lib/imageviewer/MediaViewerActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/fragment/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->A9(Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;)V
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
        "com/bilibili/lib/imageviewer/MediaViewerActivity$e",
        "Lcom/bilibili/lib/imageviewer/fragment/a;",
        "Lgf3/s;",
        "close",
        "",
        "alpha",
        "setAlpha",
        "",
        "duration",
        "j",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/imageviewer/MediaViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$e;->a:Lcom/bilibili/lib/imageviewer/MediaViewerActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$e;->a:Lcom/bilibili/lib/imageviewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->Q6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$e;->a:Lcom/bilibili/lib/imageviewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->i9()Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$e;->a:Lcom/bilibili/lib/imageviewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->O6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
