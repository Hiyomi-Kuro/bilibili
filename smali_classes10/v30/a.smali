.class public final Lv30/a;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/extension/api/voicelink/VoiceLinkApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006JD\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006J.\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lv30/a;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/extension/api/voicelink/VoiceLinkApiService;",
        "",
        "roomId",
        "uId",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
        "cb",
        "Lgf3/s;",
        "d",
        "",
        "type",
        "",
        "category",
        "msg",
        "traceId",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinApplyCheck;",
        "f",
        "channel",
        "Ljava/lang/Void;",
        "e",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/voicelink/VoiceLinkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/extension/api/voicelink/VoiceLinkApiService;->getVoiceJoinList(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/voicelink/VoiceLinkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/extension/api/voicelink/VoiceLinkApiService;->stopVoiceConnect(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinApplyCheck;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/voicelink/VoiceLinkApiService;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-wide v6, p5

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/extension/api/voicelink/VoiceLinkApiService;->voiceApplyCreate(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
