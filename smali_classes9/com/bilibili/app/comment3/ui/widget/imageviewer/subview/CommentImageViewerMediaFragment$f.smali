.class public final Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Dy(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "d",
        "",
        "err",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Vx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onSubmit ==> id="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->cz()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ty()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ez()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Py()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Vx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onFailure ==> id="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ty()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Qy()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Vx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "onFinalImageSet ==> id="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$f;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
