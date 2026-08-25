.class final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "currentUrl",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "streamInf",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "start",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "resolved",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    check-cast p3, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    check-cast p4, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->invoke(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolvedStream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " streamInf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,resolveFunc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    invoke-static {v2}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->A(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lsf3/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->F(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->C(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->KEEP:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->G(Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;)V

    .line 5
    :cond_1
    sget-object v1, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->OK:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    if-eq p4, v1, :cond_2

    sget-object v2, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->KEEP:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    if-ne p4, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 6
    invoke-static {v2}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->F(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V

    :cond_3
    if-ne p4, v1, :cond_4

    .line 7
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getStreamName()Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->J(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->L(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 11
    invoke-static {v2}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->H(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V

    :cond_4
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getProxyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->M(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->A(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lsf3/s;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->z(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->getMode()Lcom/bilibili/bililive/source/Mode;

    move-result-object v5

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    sget-object p3, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->KEEP:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    if-eq p4, p3, :cond_d

    .line 15
    new-instance p3, Lcom/bilibili/bililive/source/LiveRtcReporter$a;

    invoke-direct {p3}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;-><init>()V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->J(J)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->v(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->D(J)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->y(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->z(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->H(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->L(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4}, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->getEc()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->K(I)V

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->B(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getQn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->I(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->t(Ljava/lang/Long;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getSwitchStartTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_6
    move-wide v6, v4

    :goto_0
    sub-long/2addr v2, v6

    invoke-virtual {p3, v2, v3}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->u(J)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->t()Lcom/bilibili/bililive/source/Mode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/bililive/source/Mode;->getValue()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->F(I)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->y(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    invoke-virtual {v3, v0}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->x(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 29
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->r(Ljava/lang/String;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getQn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->z(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->v(Ljava/lang/Long;)V

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->w(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->A(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_a
    move-wide v6, v4

    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_b
    cmp-long p2, v6, v4

    if-lez p2, :cond_c

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->M(Z)V

    .line 36
    :cond_c
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getDomain()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->x(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->y(Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/source/LiveRtcReporter;->e(Lcom/bilibili/bililive/source/LiveRtcReporter$a;)V

    :cond_d
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->getMode()Lcom/bilibili/bililive/source/Mode;

    move-result-object p1

    sget-object p2, Lcom/bilibili/bililive/source/Mode;->SELECT_TO_AUTO:Lcom/bilibili/bililive/source/Mode;

    if-ne p1, p2, :cond_e

    if-ne p4, v1, :cond_e

    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;->this$0:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 40
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p2, Lcom/bilibili/bililive/source/Mode;->AUTO:Lcom/bilibili/bililive/source/Mode;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->K(Lcom/bilibili/bililive/source/Mode;)V

    :cond_e
    return-void
.end method
