.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008>\u0010?J \u0010\t\u001a\u00020\u0008*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J$\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010J\u001c\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010J\u001c\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010J\u0014\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010Ja\u0010*\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010&2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020)0\u0010\u00a2\u0006\u0004\u0008*\u0010+J&\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110.2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050,H\u0086@\u00a2\u0006\u0004\u0008/\u00100JX\u00107\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00142\u0008\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006JX\u00109\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00142\u0008\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006JV\u0010;\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010=\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020<0\u0010\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;",
        "cb",
        "Lgf3/s;",
        "e",
        "",
        "isNeedAverageSend",
        "",
        "f",
        "from",
        "action",
        "Lqx1/b;",
        "",
        "callback",
        "q",
        "",
        "needGold",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;",
        "k",
        "coinNum",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;",
        "l",
        "id",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
        "g",
        "roomId",
        "targetId",
        "giftId",
        "price",
        "coinType",
        "isFansClubTicket",
        "",
        "giftAttrs",
        "micUserIds",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        "h",
        "(JJJJILjava/lang/Integer;[J[JLqx1/b;)V",
        "",
        "attrs",
        "Lcom/bilibili/bililive/infra/network/a;",
        "m",
        "([Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "rUid",
        "users",
        "num",
        "bizCode",
        "beatId",
        "liveStatistics",
        "o",
        "giftNum",
        "p",
        "bag_id",
        "n",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
        "i",
        "<init>",
        "()V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->b:Lgf3/h;

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
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Lrx1/a;Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;",
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

.method private final f(Z)I
    .locals 0

    .line 1
    return p1
.end method


# virtual methods
.method public final g(Lqx1/b;)V
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->getAppRoomAllBeats()Lrx1/a;

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

.method public final h(JJJJILjava/lang/Integer;[J[JLqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJI",
            "Ljava/lang/Integer;",
            "[J[J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
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
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    move-object/from16 v13, p12

    .line 22
    .line 23
    invoke-interface/range {v1 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->getGiftMessage(JJJJILjava/lang/Integer;[J[J)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p13

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->getGiftPanelLocationData(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->joinStormBeatsGift(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(IJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->needTipRecharge(IJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->payBuyGold(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m([Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->postCardReminded([Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(JLjava/lang/String;JJLjava/lang/String;JJLjava/lang/String;ZLcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move/from16 v1, p14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->f(Z)I

    .line 14
    .line 15
    .line 16
    move-result v17

    .line 17
    move-wide/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-wide/from16 v6, p4

    .line 22
    .line 23
    move-wide/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-wide/from16 v11, p9

    .line 28
    .line 29
    move-wide/from16 v14, p11

    .line 30
    .line 31
    move-object/from16 v16, p13

    .line 32
    .line 33
    invoke-interface/range {v2 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->sendBags(JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;I)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v2, p15

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->e(Lrx1/a;Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V
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
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

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
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move-object/from16 v14, p13

    .line 23
    .line 24
    move-object/from16 v15, p14

    .line 25
    .line 26
    invoke-interface/range {v1 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->sendGoldGift(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v2, p15

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->e(Lrx1/a;Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V
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
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

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
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move-object/from16 v14, p13

    .line 23
    .line 24
    move-object/from16 v15, p14

    .line 25
    .line 26
    invoke-interface/range {v1 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->sendSilverGift(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v2, p15

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->e(Lrx1/a;Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(IILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Ljava/lang/Object;",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;->tipRechargeAction(II)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
