.class public final Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le32/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1;->c3(Lfe/c$a;)V
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
        "tv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1",
        "Le32/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;

.field final synthetic b:Lfe/c$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;Lfe/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1;->b:Lfe/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;->d(Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;)Ljs3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mHost"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->b(Ljs3/e;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1;->b:Lfe/c$a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lfe/c$a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v6, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;

    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1;->b:Lfe/c$a;

    .line 53
    .line 54
    invoke-direct {v6, v0, v1, p1, v2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lfe/c$a;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method
