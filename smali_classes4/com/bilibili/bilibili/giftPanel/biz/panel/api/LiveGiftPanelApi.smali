.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008Ja\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApiService;",
        "",
        "module",
        "",
        "ruid",
        "roomId",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "callback",
        "Lgf3/s;",
        "g",
        "targetId",
        "giftId",
        "price",
        "",
        "coinType",
        "isFansClubTicket",
        "",
        "giftAttrs",
        "micUserIds",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        "e",
        "(JJJJILjava/lang/Integer;[J[JLqx1/b;)V",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
        "cb",
        "f",
        "<init>",
        "()V",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;->b:Lgf3/h;

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
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(JJJJILjava/lang/Integer;[J[JLqx1/b;)V
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
    check-cast v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApiService;

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
    invoke-interface/range {v1 .. v13}, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApiService;->getGiftMessage(JJJJILjava/lang/Integer;[J[J)Lrx1/a;

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

.method public final f(JLqx1/b;)V
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
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApiService;->getGiftPanelLocationData(J)Lrx1/a;

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

.method public final g(Ljava/lang/String;JJLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
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
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApiService;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApiService;->removeRedAlarm(Ljava/lang/String;JJ)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
