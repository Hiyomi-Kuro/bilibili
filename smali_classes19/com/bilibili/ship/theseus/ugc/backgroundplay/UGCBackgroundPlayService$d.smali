.class public final Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfu3/a;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d",
        "Lfu3/a;",
        "",
        "isActive",
        "",
        "currentPosition",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$d;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->y()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
