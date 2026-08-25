.class public final Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/background/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lj92/a;Ld92/b;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Lkv3/a;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1",
        "Lcom/bilibili/playerbizcommon/features/background/i;",
        "",
        "b",
        "isLike",
        "Lgf3/s;",
        "d",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->k(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1$like$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$customBackgroundActionDelegate$1$like$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;ZLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/background/h;->b(Lcom/bilibili/playerbizcommon/features/background/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/background/h;->a(Lcom/bilibili/playerbizcommon/features/background/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
