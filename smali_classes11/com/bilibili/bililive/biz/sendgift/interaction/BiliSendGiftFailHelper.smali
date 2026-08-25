.class public final Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ|\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;",
        "giftType",
        "",
        "giftId",
        "",
        "error",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "data",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "giftConfig",
        "",
        "count",
        "",
        "subTabName",
        "buttonType",
        "sendToUid",
        "cornerMark",
        "position",
        "Lkotlin/Function1;",
        "Ljz/e;",
        "Lgf3/s;",
        "onDataFail",
        "b",
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
.field public static final a:Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;->a:Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/interaction/BiliSendGiftFailHelper;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;JLjava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ILjava/lang/String;IJLjava/lang/String;ILsf3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;",
            "J",
            "Ljava/lang/Throwable;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljz/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p4

    .line 2
    .line 3
    instance-of v0, v15, Lcom/bilibili/api/BiliApiException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 9
    .line 10
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, v15

    .line 19
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v1, Liz/c;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    new-instance v14, Ljz/e;

    .line 43
    .line 44
    move-object v0, v14

    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-wide/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v9, p8

    .line 56
    .line 57
    move/from16 v10, p9

    .line 58
    .line 59
    move-wide/from16 v11, p10

    .line 60
    .line 61
    move-object/from16 v13, p12

    .line 62
    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    move/from16 v14, p13

    .line 66
    .line 67
    move-object/from16 v15, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v15}, Ljz/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;IJLjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ILjava/lang/String;IJLjava/lang/String;ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p14

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
