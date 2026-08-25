.class public final Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;",
        "",
        "Lcom/bilibili/player/tangram/basic/b;",
        "quality",
        "Lgf3/s;",
        "c",
        "(I)V",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Lkotlinx/coroutines/h0;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/s0;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final d:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Lkotlinx/coroutines/h0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->a:Ltv/danmaku/biliplayerv2/service/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->d:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 35
    .line 36
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmv3/h;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->a:Ltv/danmaku/biliplayerv2/service/s0;

    .line 57
    .line 58
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Tritanomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->a:Ltv/danmaku/biliplayerv2/service/s0;

    .line 65
    .line 66
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Deuteranomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->a:Ltv/danmaku/biliplayerv2/service/s0;

    .line 73
    .line 74
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Protanomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->a:Ltv/danmaku/biliplayerv2/service/s0;

    .line 81
    .line 82
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;->a:Ltv/danmaku/biliplayerv2/service/s0;

    .line 89
    .line 90
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
