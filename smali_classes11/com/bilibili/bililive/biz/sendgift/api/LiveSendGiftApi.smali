.class public final Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J \u0010\t\u001a\u00020\u0008*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJf\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u001aJX\u0010\"\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0006JX\u0010#\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0006J`\u0010&\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0006\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lcom/bilibili/bililive/biz/sendgift/api/a;",
        "cb",
        "Lgf3/s;",
        "e",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
        "f",
        "",
        "roomId",
        "anchorId",
        "receiverUid",
        "giftId",
        "",
        "count",
        "price",
        "contentId",
        "giftScene",
        "liveStatistics",
        "bizCode",
        "bizId",
        "Llz/a;",
        "i",
        "roomAnchorId",
        "receiveUsers",
        "giftCount",
        "stormBeatId",
        "statisticsInfo",
        "requestRemoteCallback",
        "h",
        "j",
        "bagId",
        "allFlag",
        "g",
        "<init>",
        "()V",
        "a",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->a:Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Lrx1/a;Lcom/bilibili/bililive/biz/sendgift/api/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/bililive/biz/sendgift/api/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li50/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Li50/a;-><init>(Ljava/lang/reflect/Type;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
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
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;->getAppRoomAllBeats()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JLjava/lang/String;JILjava/lang/String;JLjava/lang/String;JLjava/lang/String;ILcom/bilibili/bililive/biz/sendgift/api/a;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-wide/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-wide/from16 v12, p11

    .line 23
    .line 24
    move-object/from16 v14, p13

    .line 25
    .line 26
    move/from16 v15, p14

    .line 27
    .line 28
    invoke-interface/range {v1 .. v15}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;->sendBags(JLjava/lang/String;JILjava/lang/String;JLjava/lang/String;JLjava/lang/String;I)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object/from16 v2, p15

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->e(Lrx1/a;Lcom/bilibili/bililive/biz/sendgift/api/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/biz/sendgift/api/a;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-wide/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v13, p12

    .line 23
    .line 24
    move-object/from16 v14, p13

    .line 25
    .line 26
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;->sendGoldGift(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, p0

    .line 31
    move-object/from16 v2, p14

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->e(Lrx1/a;Lcom/bilibili/bililive/biz/sendgift/api/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(JJJJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlz/a;)V
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move-wide/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v12, p12

    .line 14
    .line 15
    move-object/from16 v13, p13

    .line 16
    .line 17
    move-object/from16 v14, p14

    .line 18
    .line 19
    move-object/from16 v15, p15

    .line 20
    .line 21
    move-wide/from16 v16, p16

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v17}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;->sendInteractivePayGift(JJJJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Li50/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Li50/a;-><init>(Ljava/lang/reflect/Type;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v1, p18

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/biz/sendgift/api/a;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-wide/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v13, p12

    .line 23
    .line 24
    move-object/from16 v14, p13

    .line 25
    .line 26
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;->sendSilverGift(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, p0

    .line 31
    move-object/from16 v2, p14

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApi;->e(Lrx1/a;Lcom/bilibili/bililive/biz/sendgift/api/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
