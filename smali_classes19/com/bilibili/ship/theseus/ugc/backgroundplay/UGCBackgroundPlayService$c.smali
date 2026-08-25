.class public final Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;
.super Lcom/bilibili/playerbizcommon/features/background/a;
.source "BL"


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "",
        "e",
        "getPagesCount",
        "Ltn3/a;",
        "H",
        "",
        "getLikeState",
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
.field final synthetic d:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;->d:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ltn3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;->d:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->b(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->H()Ltn3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->H()Ltn3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Ltn3/a;->d:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;->d:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLikeState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;->d:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->j(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$c;->d:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
