.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mUgcNoteEditPanelContract$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mUgcNoteEditPanelContract$2;->invoke()Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mUgcNoteEditPanelContract$2$a;
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
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mUgcNoteEditPanelContract$2$a",
        "Lpp3/q;",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mUgcNoteEditPanelContract$2$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$mUgcNoteEditPanelContract$2$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->x(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
