.class public final Lf00/c;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"

# interfaces
.implements Lf00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;",
        ">;",
        "Lf00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ:\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016Jb\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0016JR\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lf00/c;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;",
        "Lf00/a;",
        "",
        "roomId",
        "anchorUid",
        "",
        "modeId",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;",
        "callback",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "a",
        "duration",
        "playMode",
        "anchorJoin",
        "",
        "v2",
        "",
        "bizSessionId",
        "traceId",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "c",
        "pkId",
        "b",
        "<init>",
        "()V",
        "uicommon_release"
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
.method public a(JJILqx1/b;)Lrx1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/MVModeInfo;",
            ">;>;"
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
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;->getMVModeInfo(JJI)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public b(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;->endPKV2(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object/from16 v1, p9

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;

    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    move-wide v4, p3

    .line 33
    move-object v6, p5

    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;->endPK(JJLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public c(JJJIIZLjava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p9, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;->startPKV2(JJJIILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object/from16 v1, p12

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;

    .line 35
    .line 36
    move-wide v2, p1

    .line 37
    move-wide v4, p3

    .line 38
    move-wide/from16 v6, p5

    .line 39
    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    move/from16 v9, p8

    .line 43
    .line 44
    move-object/from16 v10, p11

    .line 45
    .line 46
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/BLinkChatroomPKServiceForC;->startPK(JJJIILjava/lang/String;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
