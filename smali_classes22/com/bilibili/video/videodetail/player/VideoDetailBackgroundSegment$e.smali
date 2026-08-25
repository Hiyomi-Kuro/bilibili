.class public final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;-><init>()V
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
        "com/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e",
        "Lxr3/a;",
        "Lgf3/s;",
        "onCreate",
        "onReady",
        "onDestroy",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

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
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->R(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Ltv/danmaku/bili/videopage/player/features/actions/e;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->e(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y0(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->e(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->F0(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v3, "UgcPlayerActionDelegate"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->a2(Ljava/lang/String;)Lt22/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    instance-of v3, v1, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 41
    .line 42
    :cond_2
    invoke-static {v0, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->R(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Ltv/danmaku/bili/videopage/player/features/actions/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
