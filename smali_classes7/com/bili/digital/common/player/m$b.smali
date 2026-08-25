.class public final Lcom/bili/digital/common/player/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/player/m;->q()V
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
        "com/bili/digital/common/player/m$b",
        "Ltv/danmaku/video/bilicardplayer/player/j;",
        "Lgf3/s;",
        "onReady",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bili/digital/common/player/m;


# direct methods
.method constructor <init>(Lcom/bili/digital/common/player/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/player/m$b;->b:Lcom/bili/digital/common/player/m;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/m$b;->b:Lcom/bili/digital/common/player/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bili/digital/common/player/m;->o(Lcom/bili/digital/common/player/m;)Lcom/bili/digital/common/player/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bili/digital/common/player/j;->P()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bili/digital/common/player/m$b;->b:Lcom/bili/digital/common/player/m;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bili/digital/common/player/m;->n(Lcom/bili/digital/common/player/m;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Ltv/danmaku/video/bilicardplayer/player/b;->b(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bili/digital/common/player/m$b;->b:Lcom/bili/digital/common/player/m;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bili/digital/common/player/m;->n(Lcom/bili/digital/common/player/m;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i2()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bili/digital/common/player/c;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/bili/digital/common/player/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M1(Lcom/bilibili/playerbizcommon/features/background/a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bili/digital/common/player/m$b;->b:Lcom/bili/digital/common/player/m;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bili/digital/common/player/m;->o(Lcom/bili/digital/common/player/m;)Lcom/bili/digital/common/player/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bili/digital/common/player/j;->P()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Ltv/danmaku/video/bilicardplayer/player/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b;->t(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bili/digital/common/player/m$b;->b:Lcom/bili/digital/common/player/m;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bili/digital/common/player/m;->n(Lcom/bili/digital/common/player/m;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->P1(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
