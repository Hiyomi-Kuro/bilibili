.class public final Lm90/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ2\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005JD\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lm90/d;",
        "",
        "",
        "roomId",
        "anchorUid",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
        "cb",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "a",
        "",
        "channelId",
        "",
        "action",
        "targetUid",
        "targetPosition",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/mixstream/rtc2/a;",
        "Lcom/bilibili/bililive/mixstream/rtc2/a;",
        "initParams",
        "Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;",
        "Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;",
        "apiService",
        "<init>",
        "(Lcom/bilibili/bililive/mixstream/rtc2/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/mixstream/rtc2/a;

.field private final b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mixstream/rtc2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm90/d;->a:Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;

    .line 15
    .line 16
    iput-object p1, p0, Lm90/d;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JJLqx1/b;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/d;->a:Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc2/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm90/d;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;->getChatRoomInfoWithoutRtcForC(JJ)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;JJIJILqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIJI",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    iget-object v2, v0, Lm90/d;->a:Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/bilibili/bililive/mixstream/rtc2/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v0, Lm90/d;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-wide/from16 v6, p2

    .line 21
    .line 22
    move-wide/from16 v8, p4

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    move-wide/from16 v11, p7

    .line 27
    .line 28
    move/from16 v13, p9

    .line 29
    .line 30
    invoke-interface/range {v4 .. v13}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;->muteForC(Ljava/lang/String;JJIJI)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v0, Lm90/d;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-wide/from16 v5, p2

    .line 42
    .line 43
    move-wide/from16 v7, p4

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move-wide/from16 v10, p7

    .line 48
    .line 49
    move/from16 v12, p9

    .line 50
    .line 51
    invoke-interface/range {v3 .. v12}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/api/BRtcLiveApiService;->muteForB(Ljava/lang/String;JJIJI)Lrx1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
