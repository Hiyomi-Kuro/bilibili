.class public final Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a",
        "Lem1/d$a;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
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
.field final synthetic a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lti/w;->i0:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lti/w;->h0:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "type_image"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "type_pure_image"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lxd1/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a;->a:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :cond_3
    new-instance v0, Lfm1/i;

    .line 49
    .line 50
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method
