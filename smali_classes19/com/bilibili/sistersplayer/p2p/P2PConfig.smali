.class public final Lcom/bilibili/sistersplayer/p2p/P2PConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/P2PConfig;",
        "",
        "()V",
        "checkFragmentStreamName",
        "",
        "getCheckFragmentStreamName",
        "()Z",
        "setCheckFragmentStreamName",
        "(Z)V",
        "hlsMasterConfig",
        "Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;",
        "getHlsMasterConfig",
        "()Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;",
        "setHlsMasterConfig",
        "(Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;)V",
        "internalIOThread",
        "getInternalIOThread",
        "setInternalIOThread",
        "keepFirstGopMs",
        "",
        "getKeepFirstGopMs",
        "()I",
        "setKeepFirstGopMs",
        "(I)V",
        "qoeConfig",
        "Lcom/bilibili/sistersplayer/p2p/QOEConfig;",
        "getQoeConfig",
        "()Lcom/bilibili/sistersplayer/p2p/QOEConfig;",
        "setQoeConfig",
        "(Lcom/bilibili/sistersplayer/p2p/QOEConfig;)V",
        "rtcKeepMainNetwork",
        "getRtcKeepMainNetwork",
        "setRtcKeepMainNetwork",
        "Companion",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;

.field private static final TAG:Ljava/lang/String; = "P2PConfig"


# instance fields
.field private checkFragmentStreamName:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check_fragment_stream_name"
    .end annotation
.end field

.field private hlsMasterConfig:Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hls_master_config"
    .end annotation
.end field

.field private internalIOThread:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "internal_io_thread"
    .end annotation
.end field

.field private keepFirstGopMs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hls_start_playable_duration"
    .end annotation
.end field

.field private qoeConfig:Lcom/bilibili/sistersplayer/p2p/QOEConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qoe_config"
    .end annotation
.end field

.field private rtcKeepMainNetwork:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtc_keep_main_network"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->Companion:Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "P2PConfig"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->checkFragmentStreamName:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->qoeConfig:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->hlsMasterConfig:Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCheckFragmentStreamName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->checkFragmentStreamName:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHlsMasterConfig()Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->hlsMasterConfig:Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalIOThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->internalIOThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKeepFirstGopMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->keepFirstGopMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->qoeConfig:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtcKeepMainNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->rtcKeepMainNetwork:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCheckFragmentStreamName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->checkFragmentStreamName:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHlsMasterConfig(Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->hlsMasterConfig:Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalIOThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->internalIOThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKeepFirstGopMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->keepFirstGopMs:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQoeConfig(Lcom/bilibili/sistersplayer/p2p/QOEConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->qoeConfig:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcKeepMainNetwork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->rtcKeepMainNetwork:Z

    .line 2
    .line 3
    return-void
.end method
