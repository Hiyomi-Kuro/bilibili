.class public final Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1;->c3(Lfe/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1",
        "Low3/j$a;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqm/g;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

.field final synthetic c:Lfe/c$a;


# direct methods
.method constructor <init>(Lqm/g;Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;Lfe/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->a:Lqm/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->b:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->c:Lfe/c$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->a:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/g;->e()Lju3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lju3/b;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lju3/b;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->a:Lqm/g;

    .line 18
    .line 19
    invoke-interface {v2}, Lqm/g;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v1, v0, v2}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->g(Landroid/graphics/Bitmap;IILtv/danmaku/videoplayer/core/videoview/AspectRatio;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->b:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->b:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->c:Lfe/c$a;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lfe/c$a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->b:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v5, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1$onResult$1;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->b:Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1;->c:Lfe/c$a;

    .line 80
    .line 81
    invoke-direct {v5, v1, v6, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment$commentsBinder$1$getSnapShotFilePath$1$onResult$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/OGVCommentFragment;Lfe/c$a;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method
