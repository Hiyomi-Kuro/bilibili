.class public final Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$h",
        "Lcom/bilibili/lib/imageviewer/widget/PinchImageView$g;",
        "",
        "scaleType",
        "Lgf3/s;",
        "b",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$h;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$h;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ny()Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/imageviewer/fragment/s;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$h;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ny()Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/imageviewer/fragment/s;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$h;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Oy(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
