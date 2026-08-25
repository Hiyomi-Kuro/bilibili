.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->C1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$NormalPlayerCreateType;Ltv/danmaku/biliplayerv2/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$f",
        "Ltv/danmaku/bili/videopage/player/a$b;",
        "Lgf3/s;",
        "onReady",
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
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$f;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$f;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/videopage/player/a;->x0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "VideoDetailPlayer"

    .line 13
    .line 14
    const-string v1, "fire play from shared"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
