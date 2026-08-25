.class public final Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1;->d3(Ljava/lang/String;Ljava/lang/String;)Z
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
        "tv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$a",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
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


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;->a(Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;)Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/a;->e()Lfe/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lfe/e;->K8(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
