.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e;
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
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$e",
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
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lxr3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e;->b(Lxr3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lxr3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lxr3/a;->onReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

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
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->N(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lgu3/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/video/videodetail/player/q;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/bilibili/video/videodetail/player/q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->C0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/bili/videopage/player/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->w(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->A0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
