.class public final Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g",
        "Lcom/bilibili/lib/imageviewer/widget/PinchImageView$e;",
        "",
        "alpha",
        "Lgf3/s;",
        "q0",
        "",
        "isDownward",
        "X0",
        "",
        "duration",
        "j",
        "a",
        "Z",
        "isDragging",
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
.field private a:Z

.field final synthetic b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->wy(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ly()Lcom/bilibili/lib/imageviewer/utils/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/utils/a;->c()Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->jz()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->my()Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/lib/imageviewer/fragment/a;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Ly()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ly()Lcom/bilibili/lib/imageviewer/utils/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/utils/a;->d()Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g$a;-><init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->my()Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/bilibili/lib/imageviewer/fragment/a;->j(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public q0(F)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ky()Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ly()Lcom/bilibili/lib/imageviewer/utils/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/imageviewer/utils/a;->b(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->my()Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/bilibili/lib/imageviewer/fragment/a;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v1, 0xf4240

    .line 52
    .line 53
    .line 54
    if-le p1, v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->jz()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->a:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const/16 p1, 0xfa

    .line 66
    .line 67
    if-gt v0, p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->a:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$g;->b:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->My()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
