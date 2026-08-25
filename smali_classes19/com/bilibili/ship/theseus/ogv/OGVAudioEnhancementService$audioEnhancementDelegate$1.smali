.class public final Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls42/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ls42/j;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1",
        "Ls42/n;",
        "",
        "type",
        "",
        "needVip",
        "byUser",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

.field final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->a:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZZ)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->a:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;->e(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    sget-object v3, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->a:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;->f(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x920

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->a:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;->d(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;)Lcom/bilibili/lib/accountinfo/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    new-instance p1, Lov3/f$a;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-direct {p1, p2, p2}, Lov3/f$a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lov3/f$a;->r(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->a:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;->g(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;->a()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lm82/a;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object p1, p2

    .line 88
    :goto_0
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->b:Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->a:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 97
    .line 98
    invoke-direct {v6, p3, p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 104
    .line 105
    .line 106
    :cond_5
    return v2

    .line 107
    :cond_6
    return v1
.end method
