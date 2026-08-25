.class public final Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$a;,
        Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/shopping/service/c;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/shopping/service/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0082\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0083\u0001B\u0011\u0012\u0006\u0010\u007f\u001a\u00020~\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u000e\u001a\u00020\u00082\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J \u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016J \u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u001a\u0010-\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0016\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010+0.H\u0016J\u0010\u00100\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00080\u00101J\u0018\u00102\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u00082\u00103J$\u00107\u001a\u00020\u00082\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u000104j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`5H\u0016J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020\u000bH\u0016J!\u0010=\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010;*\u00020:2\u0006\u0010<\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008=\u0010>J*\u0010D\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0096@\u00a2\u0006\u0004\u0008D\u0010EJ(\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008G\u0010HJ,\u0010J\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0008\u0010I\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010L\u001a\u00020\u0008H\u0016J\u0008\u0010M\u001a\u00020\u0008H\u0016J\u0010\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020BH\u0016J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u0010\u0010Q\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010V\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010]R\u0016\u0010f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010]R\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010]R\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010]R$\u0010o\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010+0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR*\u0010r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u000104j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`58\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u0004\u0018\u00010w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010}\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/shopping/service/c;",
        "Lcom/bilibili/bililive/room/biz/shopping/service/a;",
        "",
        "goodsId",
        "",
        "jumpFrom",
        "Lgf3/s;",
        "Ie",
        "Lkotlin/Triple;",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
        "goodsSortInfoList",
        "Je",
        "Ee",
        "jsonString",
        "Lorg/json/JSONObject;",
        "Fe",
        "Ke",
        "Lw",
        "d4",
        "onDestroy",
        "",
        "ze",
        "isVisible",
        "Y9",
        "Ra",
        "Ad",
        "W7",
        "positionX",
        "positionY",
        "inOuter",
        "ra",
        "vd",
        "R4",
        "fb",
        "width",
        "height",
        "w2",
        "sd",
        "t3",
        "i5",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
        "bubbleInfo",
        "d6",
        "Lkotlin/Pair;",
        "Y6",
        "Y3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "J5",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchorGoodsList",
        "r8",
        "D9",
        "J8",
        "Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;",
        "T",
        "params",
        "Ua",
        "(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V",
        "sId",
        "",
        "userId",
        "Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;",
        "goodsClickInfo",
        "Mb",
        "(Ljava/lang/String;JLcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "isAdd",
        "gc",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "originUrl",
        "e9",
        "(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "L3",
        "R6",
        "goodsDetails",
        "Lc",
        "b2",
        "C9",
        "g",
        "Lcom/bilibili/bililive/room/biz/shopping/service/c;",
        "Ge",
        "()Lcom/bilibili/bililive/room/biz/shopping/service/c;",
        "businessData",
        "h",
        "Z",
        "isShoppingCartEntranceVisible",
        "i",
        "isLiveShoppingViewCardVisible",
        "j",
        "I",
        "verticalShoppingCartX",
        "k",
        "verticalShoppingCartY",
        "l",
        "landscapeShoppingCartX",
        "m",
        "landscapeShoppingCartY",
        "n",
        "verticalShoppingCartWidth",
        "o",
        "verticalShoppingCartHeight",
        "p",
        "landscapeShoppingCartWidth",
        "q",
        "landscapeShoppingCartHeight",
        "r",
        "Lkotlin/Pair;",
        "shoppingBubbleInfoPair",
        "s",
        "Ljava/util/ArrayList;",
        "mAnchorGoodsList",
        "Lg30/e;",
        "t",
        "Lg30/e;",
        "mSeiObserverDisposable",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "He",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "mSeiService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "u",
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
.field public static final u:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$a;

.field public static final v:I

.field private static final w:[B


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/shopping/service/c;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lg30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->u:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->v:I

    .line 12
    .line 13
    const-string v0, "LIVE_SEI_CHANNEL"

    .line 14
    .line 15
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->w:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/shopping/service/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->r:Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ee()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Fe(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ee()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->w:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$analysisGoodsUniqueIdFormPlayerSei$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$analysisGoodsUniqueIdFormPlayerSei$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/sei/a;->a(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->t:Lg30/e;

    .line 24
    .line 25
    return-void
.end method

.method private final Fe(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    nop

    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "createJsonObject error="

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    const-string v3, "LiveLog"

    .line 43
    .line 44
    const-string v5, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v3, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2, v1, p1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v4
.end method

.method private final He()Lcom/bilibili/bililive/room/biz/player/sei/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Ie(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x520f

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x69ae

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const-string p2, "0"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p2, "1"

    .line 27
    .line 28
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;->a:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->setGoodsId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->setOpenDetail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;->b(Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Je(Lkotlin/Triple;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Ke()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public Ad(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->i:Z

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "getLogMessage"

    .line 17
    .line 18
    const-string v5, "LiveLog"

    .line 19
    .line 20
    const-string v6, "set shopping card visible="

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v3, :cond_3

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p1, v3

    .line 108
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v8

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ge()Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C9(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ge()Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/c;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->hasInteractionBizValid(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ge()Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/c;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->hasOuterBizValid(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method protected Ge()Lcom/bilibili/bililive/room/biz/shopping/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public J5(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v11, :cond_1

    .line 43
    .line 44
    iget-object v2, v10, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v10, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a:Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a()Lcom/bilibili/bililive/room/biz/shopping/api/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/16 v9, 0xa

    .line 82
    .line 83
    iput-object v1, v10, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    iput-object v0, v10, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v11, v10, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestAnchorGoodsId$1;->label:I

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/bililive/room/biz/shopping/api/a;->l(JJLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    move-object v2, v0

    .line 101
    move-object v0, v3

    .line 102
    move-object v3, v1

    .line 103
    :goto_2
    move-object v4, v0

    .line 104
    check-cast v4, Lcom/bilibili/bililive/api/a;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, ""

    .line 112
    .line 113
    const-string v7, "getLogMessage"

    .line 114
    .line 115
    const-string v8, "LiveLog"

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 121
    .line 122
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v10, v0}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v11, "requestAnchorGoodsId success goodsId="

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v11, " data="

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-nez v9, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v6, v9

    .line 172
    :goto_4
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    const/4 v12, 0x3

    .line 179
    const/4 v0, 0x0

    .line 180
    const/16 v16, 0x8

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object v13, v15

    .line 185
    move-object v14, v6

    .line 186
    move-object v7, v15

    .line 187
    move-object v15, v0

    .line 188
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object v7, v15

    .line 193
    :goto_5
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    new-instance v0, Lkotlin/Triple;

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v0, v2, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Je(Lkotlin/Triple;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v10, v0, Lcom/bilibili/api/BiliApiException;

    .line 219
    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move-object v0, v9

    .line 234
    :goto_7
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    instance-of v10, v0, Lretrofit2/HttpException;

    .line 239
    .line 240
    if-eqz v10, :cond_a

    .line 241
    .line 242
    sget v0, La00/g;->C1:I

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->sb(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    instance-of v0, v0, Ljava/io/IOException;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    sget v0, Lod/e;->C:I

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->sb(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_8
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 258
    .line 259
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v10, v11}, Ld50/a$a;->i(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v13, "requestAnchorGoodsId goodsId="

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v13, " error="

    .line 284
    .line 285
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_9

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v9

    .line 305
    :goto_9
    if-nez v0, :cond_d

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move-object v6, v0

    .line 309
    :goto_a
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-interface {v0, v11, v12, v6, v9}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-static {v12, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    new-instance v0, Lkotlin/Triple;

    .line 322
    .line 323
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-direct {v0, v2, v4, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Je(Lkotlin/Triple;)V

    .line 331
    .line 332
    .line 333
    :goto_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 334
    .line 335
    return-object v0
.end method

.method public J8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->H5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public L3()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Lc(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V
    .locals 6

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Lw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ge()Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/c;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ge()Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/c;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ie(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;->a:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ge()Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/service/c;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public Mb(Ljava/lang/String;JLcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget v4, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->label:I

    .line 38
    .line 39
    const-string v14, ""

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v12, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v15, :cond_2

    .line 46
    .line 47
    if-ne v4, v12, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-boolean v1, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->Z$0:Z

    .line 63
    .line 64
    iget-object v4, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 71
    .line 72
    iget-object v6, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v12, v7

    .line 84
    const/4 v15, 0x2

    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move v2, v1

    .line 88
    move-object v1, v5

    .line 89
    move-object v5, v4

    .line 90
    move-object/from16 v4, v18

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getGoodsDetail()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/c;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a:Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a()Lcom/bilibili/bililive/room/biz/shopping/api/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    move-object v7, v14

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v7, v5

    .line 129
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/16 v16, 0x2

    .line 139
    .line 140
    :goto_2
    iput-object v0, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v10, p1

    .line 143
    .line 144
    iput-object v10, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v11, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->Z$0:Z

    .line 151
    .line 152
    iput v15, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->label:I

    .line 153
    .line 154
    move-wide/from16 v5, p2

    .line 155
    .line 156
    move/from16 v17, v11

    .line 157
    .line 158
    move/from16 v11, v16

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    move-object v12, v3

    .line 162
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/bililive/room/biz/shopping/api/a;->q(JLjava/lang/String;JLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v13, :cond_8

    .line 167
    .line 168
    return-object v13

    .line 169
    :cond_8
    move-object/from16 v6, p1

    .line 170
    .line 171
    move-object v12, v0

    .line 172
    move-object v5, v2

    .line 173
    move/from16 v2, v17

    .line 174
    .line 175
    :goto_3
    check-cast v4, Lcom/bilibili/bililive/api/a;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    if-eqz v7, :cond_14

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingSubscribeGoodsInfo;

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_9
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingSubscribeGoodsInfo;->getStatus()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_a
    if-eqz v2, :cond_b

    .line 206
    .line 207
    sget v4, Lbb0/i;->U5:I

    .line 208
    .line 209
    invoke-static {v4}, Lh60/a;->d(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4, v8, v15, v11}, Lcom/bilibili/bililive/mixstream/rtc2/c;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v4, v5, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 217
    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    if-eqz v2, :cond_d

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    const/4 v7, 0x4

    .line 226
    :goto_4
    iput v7, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonStatus:I

    .line 227
    .line 228
    :goto_5
    if-nez v4, :cond_e

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    if-eqz v2, :cond_f

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    const/4 v7, 0x1

    .line 236
    :goto_6
    iput v7, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonStyle:I

    .line 237
    .line 238
    :goto_7
    if-nez v4, :cond_10

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    if-eqz v2, :cond_11

    .line 242
    .line 243
    sget v7, Lbb0/i;->o5:I

    .line 244
    .line 245
    :goto_8
    invoke-static {v7}, Lh60/a;->d(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_9

    .line 250
    :cond_11
    sget v7, Lbb0/i;->I5:I

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_9
    iput-object v7, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->cardButtonTitle:Ljava/lang/String;

    .line 254
    .line 255
    :goto_a
    const/16 v8, 0xd

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v1, 0x4

    .line 267
    const/4 v4, 0x0

    .line 268
    move-object v7, v12

    .line 269
    move-object v15, v11

    .line 270
    move v11, v1

    .line 271
    move-object v1, v12

    .line 272
    move-object v12, v4

    .line 273
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v5, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_12
    move-object v14, v4

    .line 282
    :goto_b
    iput-object v15, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v15, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v15, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v15, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    iput v4, v3, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$subscribeGoodsLive$1;->label:I

    .line 292
    .line 293
    invoke-virtual {v1, v2, v6, v14, v3}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->gc(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v13, :cond_13

    .line 298
    .line 299
    return-object v13

    .line 300
    :cond_13
    :goto_c
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_14
    move-object v15, v11

    .line 304
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v2, v1, Lcom/bilibili/api/BiliApiException;

    .line 309
    .line 310
    if-eqz v2, :cond_15

    .line 311
    .line 312
    move-object v11, v1

    .line 313
    check-cast v11, Lcom/bilibili/api/BiliApiException;

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_15
    move-object v11, v15

    .line 317
    :goto_d
    if-eqz v11, :cond_18

    .line 318
    .line 319
    iget v1, v11, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 320
    .line 321
    const/16 v2, 0x3ea

    .line 322
    .line 323
    if-eq v1, v2, :cond_16

    .line 324
    .line 325
    const/16 v2, 0x3eb

    .line 326
    .line 327
    if-ne v1, v2, :cond_18

    .line 328
    .line 329
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_17

    .line 334
    .line 335
    :goto_e
    const/4 v1, 0x2

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    move-object v14, v1

    .line 338
    goto :goto_e

    .line 339
    :goto_f
    invoke-static {v14, v8, v1, v15}, Lcom/bilibili/bililive/mixstream/rtc2/c;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 343
    .line 344
    return-object v1
.end method

.method public R4(IIZ)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->l:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->m:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/service/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/service/e;-><init>(ZIIZ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "getLogMessage"

    .line 33
    .line 34
    const-string v5, "LiveLog"

    .line 35
    .line 36
    const-string v6, " inOuter:"

    .line 37
    .line 38
    const-string v7, " positionY:"

    .line 39
    .line 40
    const-string v9, "set landscape shopping cart location positionX:"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-nez v3, :cond_0

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v4, v3

    .line 81
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, v8

    .line 96
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-nez v3, :cond_3

    .line 148
    .line 149
    move-object p1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object p1, v3

    .line 152
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, v8

    .line 164
    move-object v4, p1

    .line 165
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    return-void
.end method

.method public R6()V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ra()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ua(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v4, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->I$0:I

    .line 46
    .line 47
    iget-object v7, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    iget-object v9, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v15, v2

    .line 81
    const/4 v4, 0x3

    .line 82
    :cond_3
    :goto_1
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    if-ge v7, v4, :cond_13

    .line 89
    .line 90
    invoke-direct {v15}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ke()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    sget-object v7, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a:Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a()Lcom/bilibili/bililive/room/biz/shopping/api/a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v15}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v15}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const/16 v13, 0xa

    .line 111
    .line 112
    iput-object v15, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v14, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->I$0:I

    .line 119
    .line 120
    iput v6, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$requestOneGoodsIdAndCheckOff$1;->label:I

    .line 121
    .line 122
    move-object v12, v14

    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    invoke-virtual/range {v7 .. v14}, Lcom/bilibili/bililive/room/biz/shopping/api/a;->l(JJLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v3, :cond_4

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    move-object v8, v0

    .line 134
    move-object v0, v7

    .line 135
    move-object/from16 v7, v16

    .line 136
    .line 137
    :goto_2
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-string v10, ""

    .line 144
    .line 145
    const-string v11, "getLogMessage"

    .line 146
    .line 147
    const-string v12, "LiveLog"

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    if-eqz v9, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface {v15}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_5
    :try_start_0
    const-string v0, "takeOneGoodsIdAndCheckOff() request data failed, data == null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v14, v0

    .line 177
    invoke-static {v12, v11, v14}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v13

    .line 181
    :goto_3
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v10, v0

    .line 185
    :goto_4
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v0, v6, v9, v10, v13}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_8
    new-instance v9, Lkotlin/Triple;

    .line 200
    .line 201
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v9, v7, v14, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v15, v9}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Je(Lkotlin/Triple;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 216
    .line 217
    invoke-interface {v15}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v13, 0x2e

    .line 226
    .line 227
    const-string v6, "takeOneGoodsIdAndCheckOff() request data success:  goodsId = "

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception v0

    .line 251
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    :goto_5
    if-nez v13, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move-object v10, v13

    .line 259
    :goto_6
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    if-eqz v16, :cond_e

    .line 267
    .line 268
    const/16 v17, 0x4

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x8

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v14

    .line 277
    .line 278
    move-object/from16 v19, v10

    .line 279
    .line 280
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    const/4 v0, 0x4

    .line 285
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    goto :goto_7

    .line 317
    :catch_2
    move-exception v0

    .line 318
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    :goto_7
    if-nez v13, :cond_c

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move-object v10, v13

    .line 326
    :goto_8
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    if-eqz v16, :cond_d

    .line 331
    .line 332
    const/16 v17, 0x3

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x8

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move-object/from16 v18, v14

    .line 341
    .line 342
    move-object/from16 v19, v10

    .line 343
    .line 344
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_9
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    new-instance v6, Lkotlin/Triple;

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-direct {v6, v7, v13, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v15, v6}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Je(Lkotlin/Triple;)V

    .line 365
    .line 366
    .line 367
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 368
    .line 369
    invoke-interface {v15}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_10

    .line 378
    .line 379
    :goto_a
    const/4 v6, 0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_10
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v13, "takeOneGoodsIdAndCheckOff() onError() get undertaking strip goods data failed, error: "

    .line 387
    .line 388
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    goto :goto_b

    .line 403
    :catch_3
    move-exception v0

    .line 404
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    :goto_b
    if-nez v14, :cond_11

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_11
    move-object v10, v14

    .line 412
    :goto_c
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v6, 0x1

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-interface {v0, v6, v7, v10, v9}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-static {v7, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    move-object v0, v8

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 430
    .line 431
    return-object v0
.end method

.method public Y6()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "getShopping bubble info "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->r:Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->r:Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v1

    .line 102
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-nez v3, :cond_3

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v9, v3

    .line 110
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, v8

    .line 122
    move-object v4, v9

    .line 123
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->r:Lkotlin/Pair;

    .line 130
    .line 131
    return-object v0
.end method

.method public Y9(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "set shopping cart visible="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v1, "LiveLog"

    .line 49
    .line 50
    const-string v2, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Y6()Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "1"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->P(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;->a:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingRouterHelper;->b(Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d4()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->D9()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ge()Lcom/bilibili/bililive/room/biz/shopping/service/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/c;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$ShoppingInfo;->shoppingModeOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    return v2
.end method

.method public d6(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->r:Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "getLogMessage"

    .line 25
    .line 26
    const-string v5, "LiveLog"

    .line 27
    .line 28
    const-string v6, " bubbleInfo="

    .line 29
    .line 30
    const-string v7, "setShopping bubbleInfo isVisible="

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v4, v3

    .line 65
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, v8

    .line 80
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez v3, :cond_3

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object p1, v3

    .line 130
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v3, v8

    .line 142
    move-object v4, p1

    .line 143
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_4
    return-void
.end method

.method public e9(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;->label:I

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    :goto_0
    move-object v13, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v13, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v4, v13, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v14, ""

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v13, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a:Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a()Lcom/bilibili/bililive/room/biz/shopping/api/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v9, v0

    .line 82
    :goto_2
    if-nez p4, :cond_4

    .line 83
    .line 84
    move-object v10, v14

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object/from16 v10, p4

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getTrackId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iput-object v0, v13, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v13, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$getPackJumpUrl$1;->label:I

    .line 99
    .line 100
    move-wide v5, v6

    .line 101
    move-wide/from16 v7, p1

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/bililive/room/biz/shopping/api/a;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    :goto_4
    check-cast v1, Lcom/bilibili/bililive/api/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPackJumpUrlInfo;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPackJumpUrlInfo;->getRealUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    :goto_5
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move-object v14, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v14, v1

    .line 138
    :goto_6
    return-object v14
.end method

.method public fb()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->m:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gc(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p2, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a:Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a()Lcom/bilibili/bililive/room/biz/shopping/api/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-object p0, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p1, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->Z$0:Z

    .line 75
    .line 76
    iput v2, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$handleReserveCalendarInfo$1;->label:I

    .line 77
    .line 78
    move-object v2, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/api/a;->g(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_2
    check-cast p4, Lcom/bilibili/bililive/api/a;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomShoppingBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public i5()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->q:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->t:Lg30/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->t:Lg30/e;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r8(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public ra(IIZ)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->k:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/service/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/service/e;-><init>(ZIIZ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "getLogMessage"

    .line 33
    .line 34
    const-string v5, "LiveLog"

    .line 35
    .line 36
    const-string v6, " inOuter:"

    .line 37
    .line 38
    const-string v7, " positionY:"

    .line 39
    .line 40
    const-string v9, "set vertical shopping cart location positionX:"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-nez v3, :cond_0

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v4, v3

    .line 81
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, v8

    .line 96
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-nez v3, :cond_3

    .line 148
    .line 149
    move-object p1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object p1, v3

    .line 152
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, v8

    .line 164
    move-object v4, p1

    .line 165
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    return-void
.end method

.method public sd()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->o:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t3(II)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->q:I

    .line 4
    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "getLogMessage"

    .line 19
    .line 20
    const-string v5, "LiveLog"

    .line 21
    .line 22
    const-string v6, " height:"

    .line 23
    .line 24
    const-string v7, "set landscape shopping cart size width:"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v3, :cond_3

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object p1, v3

    .line 124
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, v8

    .line 136
    move-object v4, p1

    .line 137
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    return-void
.end method

.method public vd()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->k:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w2(II)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->n:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->o:I

    .line 4
    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "getLogMessage"

    .line 19
    .line 20
    const-string v5, "LiveLog"

    .line 21
    .line 22
    const-string v6, " height:"

    .line 23
    .line 24
    const-string v7, "set vertical shopping cart size width:"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v3, :cond_3

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object p1, v3

    .line 124
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, v8

    .line 136
    move-object v4, p1

    .line 137
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x5
        0x8
        0x9
        0xb
        0xd
        0xc
    .end array-data
.end method
