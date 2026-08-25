.class public final Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/AdSegment$e",
        "Lxr3/a;",
        "Lgf3/s;",
        "onCreate",
        "onReady",
        "onDestroy",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->N(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbt3/b;->K0(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->N(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbt3/b;->P0(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
