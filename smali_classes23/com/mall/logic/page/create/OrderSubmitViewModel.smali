.class public final Lcom/mall/logic/page/create/OrderSubmitViewModel;
.super Lcom/mall/logic/page/create/a;
.source "BL"

# interfaces
.implements Lcom/mall/logic/page/create/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/create/OrderSubmitViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0002\u00bf\u0001B\u0013\u0012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J#\u0010\u0019\u001a\u00020\u00052\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0016\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010\"\u001a\u00020\u0005J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&J\u0008\u0010*\u001a\u0004\u0018\u00010)J\u0010\u0010+\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010/\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\nJ\u000e\u00100\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u00101\u001a\u00020\u0005J\u000e\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020&J\u000e\u00104\u001a\u00020\u00052\u0006\u00102\u001a\u00020&J\u0017\u00106\u001a\u00020\u00052\u0008\u00105\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010:\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u000108J\u0018\u0010=\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u0001082\u0006\u0010<\u001a\u00020#J!\u0010>\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u0001082\u0008\u0010<\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008>\u0010?J\u000e\u0010@\u001a\u00020\u00052\u0006\u00102\u001a\u000208JS\u0010I\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00172\u0008\u0010B\u001a\u0004\u0018\u0001082\u0008\u0010C\u001a\u0004\u0018\u0001082\u0008\u0010D\u001a\u0004\u0018\u00010\u00172\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010G\u001a\u0004\u0018\u0001082\u0008\u0010H\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008I\u0010JJ?\u0010K\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00172\u0008\u0010B\u001a\u0004\u0018\u0001082\u0008\u0010C\u001a\u0004\u0018\u0001082\u0008\u0010D\u001a\u0004\u0018\u00010\u00172\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u00052\u0006\u00102\u001a\u000208H\u0016J\u0012\u0010P\u001a\u00020\u00052\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016J\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u000208J!\u0010V\u001a\u00020\u00052\u0008\u0010T\u001a\u0004\u0018\u00010\u00172\u0008\u0010U\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008V\u0010WJ\u0006\u0010X\u001a\u00020#J\u0018\u0010Y\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00172\u0008\u0010U\u001a\u0004\u0018\u000108J\u0012\u0010\\\u001a\u00020\u00052\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016R$\u0010c\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010g\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010^\u001a\u0004\u0008e\u0010`\"\u0004\u0008f\u0010bR.\u0010o\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002080h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010v\u001a\u00020p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010}\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010.\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u0091\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R(\u0010\u0095\u0001\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010^\u001a\u0005\u0008\u0093\u0001\u0010`\"\u0005\u0008\u0094\u0001\u0010bR(\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R)\u0010\u009f\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u008e\u0001\"\u0006\u0008\u009e\u0001\u0010\u0090\u0001R)\u0010\u00a6\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R(\u0010\u00aa\u0001\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010^\u001a\u0005\u0008\u00a8\u0001\u0010`\"\u0005\u0008\u00a9\u0001\u0010bR2\u0010\u00b2\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00ab\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R0\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u0002080\u00ab\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b1\u0001R2\u0010\u00ba\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00ab\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00b1\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
        "Lcom/mall/logic/page/create/a;",
        "Lcom/mall/logic/page/create/b;",
        "",
        "throwable",
        "Lgf3/s;",
        "W3",
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        "createBean",
        "c4",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "dataBean",
        "E4",
        "G4",
        "Lcom/mall/data/page/create/submit/OrderCreateBean;",
        "M3",
        "",
        "Lcom/mall/data/page/create/submit/GoodsListBean;",
        "orderList",
        "I3",
        "C4",
        "",
        "arrayOfAnies",
        "",
        "count",
        "y4",
        "([Ljava/lang/Object;I)V",
        "Lcom/alibaba/fastjson/JSONArray;",
        "jsonArray",
        "A4",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "type",
        "b4",
        "K3",
        "",
        "a4",
        "()Ljava/lang/Boolean;",
        "",
        "orderId",
        "L3",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "N3",
        "j4",
        "paramsInfoJson",
        "Y3",
        "orderInfoBean",
        "J4",
        "H4",
        "J3",
        "id",
        "j",
        "v",
        "hiddenBuyInfoIsSelect",
        "m4",
        "(Ljava/lang/Integer;)V",
        "",
        "msg",
        "i4",
        "freightCouponCodeId",
        "freightCouponChecked",
        "f4",
        "l4",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "d4",
        "payChannelId",
        "payChannel",
        "realChannel",
        "choosedTerm",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
        "channelInfo",
        "dcepBankCode",
        "supportQuickPay",
        "s4",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "r4",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V",
        "w1",
        "Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;",
        "bean",
        "i1",
        "x4",
        "phone",
        "t4",
        "isSelected",
        "subsidyAmount",
        "u4",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "X3",
        "v4",
        "Lcom/mall/data/page/create/submit/CommonDialogActionBean;",
        "action",
        "E0",
        "s",
        "Ljava/lang/String;",
        "V3",
        "()Ljava/lang/String;",
        "D4",
        "(Ljava/lang/String;)V",
        "vtoken",
        "t",
        "getMTrackId",
        "o4",
        "mTrackId",
        "",
        "u",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "B4",
        "(Ljava/util/Map;)V",
        "statisticParams",
        "Lx13/a;",
        "Lx13/a;",
        "O3",
        "()Lx13/a;",
        "setDataResposity",
        "(Lx13/a;)V",
        "dataResposity",
        "w",
        "Lcom/mall/data/page/create/submit/OrderCreateBean;",
        "getOrderCreateBean",
        "()Lcom/mall/data/page/create/submit/OrderCreateBean;",
        "setOrderCreateBean",
        "(Lcom/mall/data/page/create/submit/OrderCreateBean;)V",
        "orderCreateBean",
        "x",
        "Lcom/alibaba/fastjson/JSONObject;",
        "T3",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setQueryInfoJsonObject",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "queryInfoJsonObject",
        "y",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "R3",
        "()Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "q4",
        "(Lcom/mall/data/page/create/submit/OrderInfoBean;)V",
        "z",
        "I",
        "U3",
        "()I",
        "w4",
        "(I)V",
        "shopNoticeStatus",
        "A",
        "getLeaveMsg",
        "setLeaveMsg",
        "leaveMsg",
        "B",
        "J",
        "getOrderId",
        "()J",
        "p4",
        "(J)V",
        "C",
        "getCartOrderType",
        "setCartOrderType",
        "cartOrderType",
        "D",
        "Z",
        "Z3",
        "()Z",
        "n4",
        "(Z)V",
        "isHkDomain",
        "E",
        "getGameCode",
        "setGameCode",
        "gameCode",
        "Landroidx/lifecycle/g0;",
        "F",
        "Landroidx/lifecycle/g0;",
        "S3",
        "()Landroidx/lifecycle/g0;",
        "setOrderInfoBeanLiveData",
        "(Landroidx/lifecycle/g0;)V",
        "orderInfoBeanLiveData",
        "G",
        "P3",
        "setLoadingViewTag",
        "loadingViewTag",
        "H",
        "Q3",
        "setOrderCreateBeanLiveData",
        "orderCreateBeanLiveData",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/mall/logic/page/create/OrderSubmitViewModel$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/create/submit/OrderInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lx13/a;

.field private w:Lcom/mall/data/page/create/submit/OrderCreateBean;

.field private x:Lcom/alibaba/fastjson/JSONObject;

.field private y:Lcom/mall/data/page/create/submit/OrderInfoBean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/create/OrderSubmitViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->I:Lcom/mall/logic/page/create/OrderSubmitViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/create/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->u:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Lx13/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lx13/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->v:Lx13/a;

    .line 16
    .line 17
    new-instance p1, Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/mall/data/page/create/submit/OrderCreateBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->B:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->C:I

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/g0;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->F:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    return-void
.end method

.method private final A4(Lcom/alibaba/fastjson/JSONArray;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "skuNum"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 18
    .line 19
    const-string v3, "amount"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    const-string v1, "cartTotalAmountAll"

    .line 53
    .line 54
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    const-string v0, "items"

    .line 60
    .line 61
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final C4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 19
    .line 20
    :cond_1
    const-string v0, "virtualDto"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final E4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "-1"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/create/a;->x3(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->couponCodeId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/2addr v3, v2

    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/mall/data/page/create/submit/CouponCodeType;

    .line 71
    .line 72
    iget-object v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/mall/data/page/create/submit/CouponCodeType;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/mall/data/page/create/presale/CouponCode;->couponCodeId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput-boolean v4, v3, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionQueryBean:Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->mOrderPromotionQueryBean:Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getCouponInfoVO()Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/mall/data/page/create/submit/CouponCodeType;

    .line 136
    .line 137
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/mall/data/page/create/presale/CouponCode;->couponCodeId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput-boolean v2, v1, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    return-void
.end method

.method public static final synthetic F3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->W3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->c4(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->freightCouponVo:Lcom/mall/data/page/create/submit/FreightCouponBean;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_9

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->freightCouponVo:Lcom/mall/data/page/create/submit/FreightCouponBean;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/FreightCouponBean;->isShowFreightModule()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->freightCouponVo:Lcom/mall/data/page/create/submit/FreightCouponBean;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/FreightCouponBean;->getFreightCouponCodeId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/FreightCouponBean;->getFreightCouponIsChecked()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v1, v3, Lcom/mall/data/page/create/submit/OrderCreateBean;->freightCouponCodeId:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-object v2, v3, Lcom/mall/data/page/create/submit/OrderCreateBean;->freightCouponIsChecked:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->l4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/FreightCouponBean;->getFreightCouponCodeList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/mall/data/page/create/submit/CouponCodeType;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v4, v3, Lcom/mall/data/page/create/presale/CouponCode;->couponCodeId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput-boolean v4, v3, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/FreightCouponBean;->getFreightCouponCodeList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x1

    .line 107
    xor-int/2addr v2, v3

    .line 108
    if-ne v2, v3, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_4
    if-ge v3, v2, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/mall/data/page/create/submit/CouponCodeType;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/mall/data/page/create/submit/CouponCodeType;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget-object v5, v5, Lcom/mall/data/page/create/presale/CouponCode;->couponCodeId:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v5, v0

    .line 138
    :goto_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput-boolean v5, v4, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 143
    .line 144
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    return-void

    .line 148
    :cond_9
    :goto_7
    invoke-virtual {p0, v0, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->l4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final synthetic H3(Lcom/mall/logic/page/create/OrderSubmitViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->C4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodsListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    new-instance v3, Lcom/mall/data/page/create/submit/CreateOrdersListItemBean;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mall/data/page/create/submit/CreateOrdersListItemBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 19
    .line 20
    iget-wide v4, v4, Lcom/mall/data/page/create/submit/GoodsListBean;->shopId:J

    .line 21
    .line 22
    iput-wide v4, v3, Lcom/mall/data/page/create/submit/CreateOrdersListItemBean;->shopId:J

    .line 23
    .line 24
    iget v4, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->z:I

    .line 25
    .line 26
    iput v4, v3, Lcom/mall/data/page/create/submit/CreateOrdersListItemBean;->shopIsNotice:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->A:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v3, Lcom/mall/data/page/create/submit/CreateOrdersListItemBean;->buyerComment:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->E:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Lcom/mall/data/page/create/submit/CreateOrdersListItemBean;->gameCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-ge v7, v6, :cond_0

    .line 63
    .line 64
    new-instance v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/mall/data/page/create/submit/CreateOrderItemBean;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 74
    .line 75
    iget-wide v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartId:J

    .line 76
    .line 77
    iput-wide v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->cartId:J

    .line 78
    .line 79
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 84
    .line 85
    iget-wide v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 86
    .line 87
    iput-wide v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->itemsId:J

    .line 88
    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 94
    .line 95
    iget-wide v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuId:J

    .line 96
    .line 97
    iput-wide v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->skuId:J

    .line 98
    .line 99
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 104
    .line 105
    iget v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 106
    .line 107
    iput v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->skuNum:I

    .line 108
    .line 109
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 114
    .line 115
    iget-object v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->amount:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->amount:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 124
    .line 125
    iget-wide v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->orderId:J

    .line 126
    .line 127
    iput-wide v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->orderId:J

    .line 128
    .line 129
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 134
    .line 135
    iget-object v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->frontAmount:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->frontAmount:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 144
    .line 145
    iget-object v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->preDepositAmount:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->preDepositAmount:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 154
    .line 155
    iget-object v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->activityInfos:Ljava/util/List;

    .line 156
    .line 157
    iput-object v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->activityInfos:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 164
    .line 165
    iget-wide v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceId:J

    .line 166
    .line 167
    iput-wide v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->resourceId:J

    .line 168
    .line 169
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 174
    .line 175
    iget v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 176
    .line 177
    iput v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->resourceType:I

    .line 178
    .line 179
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 184
    .line 185
    iget-object v9, v9, Lcom/mall/data/page/create/submit/GoodslistItemBean;->extraData:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v9, v8, Lcom/mall/data/page/create/submit/CreateOrderItemBean;->extraData:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_0
    iput-object v5, v3, Lcom/mall/data/page/create/submit/CreateOrdersListItemBean;->items:Ljava/util/List;

    .line 197
    .line 198
    :cond_1
    iget-object v4, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/mall/data/page/create/submit/OrderCreateBean;->orders:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method private final M3()Lcom/mall/data/page/create/submit/OrderCreateBean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "from"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/mall/data/page/create/submit/OrderCreateBean;->setFromString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "source"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/mall/data/page/create/submit/OrderCreateBean;->setSourceString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v2, "activityId"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/mall/data/page/create/submit/OrderCreateBean;->setAcitivityIdString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v2, "recId"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lcom/mall/data/page/create/submit/OrderCreateBean;->recId:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 103
    .line 104
    invoke-static {}, Lcom/mall/common/context/q;->C()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->deviceInfo:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 111
    .line 112
    const-string v2, "3"

    .line 113
    .line 114
    iput-object v2, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->deviceType:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->orders:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->benefitAmountAll:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->benefitAmountAll:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->expressTotalAmountAll:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->expressTotalAmountAll:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->itemsTotalAmountAll:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->itemsTotalAmountAll:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->payTotalAmountAll:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->payTotalAmountAll:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderId:J

    .line 144
    .line 145
    iput-wide v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->orderId:J

    .line 146
    .line 147
    iget v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 148
    .line 149
    iput v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->cartOrderType:I

    .line 150
    .line 151
    iget-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-static {v1, v3, v3, v4, v3}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->toOrderPromotionBean$default(Lcom/mall/data/page/create/submit/OrderPromotionVOBean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 162
    .line 163
    iput-object v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->mOrderPromotionQueryBean:Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;->getCouponChecked()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getShowFlag()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 199
    .line 200
    :goto_0
    iput-object v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->couponCodeId:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 203
    .line 204
    iget v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->secKill:I

    .line 205
    .line 206
    iput v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->secKill:I

    .line 207
    .line 208
    iget-object v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->extraData:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v3, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->extraData:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p0, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->I3(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;

    .line 218
    .line 219
    iput-object v2, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->activityInfos:Ljava/util/List;

    .line 222
    .line 223
    iput-object v0, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->activityInfos:Ljava/util/List;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->t:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->track_id:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 238
    .line 239
    iput-object v0, v1, Lcom/mall/data/page/create/submit/OrderCreateBean;->virtualDto:Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 240
    .line 241
    :cond_8
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 242
    .line 243
    return-object v0
.end method

.method private final W3(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorCode"

    .line 7
    .line 8
    const-string v2, "-999"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->u:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 26
    .line 27
    sget v2, Lzy1/g;->e6:I

    .line 28
    .line 29
    sget v3, Lzy1/g;->b6:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "createOrder - "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "OrderSubmitViewModel"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/a;->D3(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "FINISH"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G:Landroidx/lifecycle/g0;

    .line 77
    .line 78
    const-string v0, "page_error"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final c4(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FINISH"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G:Landroidx/lifecycle/g0;

    .line 11
    .line 12
    const-string v1, "page_rendered"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, -0x2c1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, -0x2c2

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, -0x72

    .line 60
    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, -0x74

    .line 72
    .line 73
    if-ne v2, v3, :cond_8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, -0x75

    .line 84
    .line 85
    if-ne v2, v3, :cond_a

    .line 86
    .line 87
    :goto_5
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H4(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, -0x2bc

    .line 100
    .line 101
    if-ne v2, v3, :cond_c

    .line 102
    .line 103
    goto :goto_c

    .line 104
    :cond_c
    :goto_7
    if-nez v1, :cond_d

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, -0x2bd

    .line 112
    .line 113
    if-ne v2, v3, :cond_e

    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, -0x2be

    .line 124
    .line 125
    if-ne v2, v3, :cond_10

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_10
    :goto_9
    if-nez v1, :cond_11

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v3, -0x2bf

    .line 136
    .line 137
    if-ne v2, v3, :cond_12

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_12
    :goto_a
    if-nez v1, :cond_13

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v3, -0x2da

    .line 148
    .line 149
    if-ne v2, v3, :cond_14

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_14
    :goto_b
    if-nez v1, :cond_15

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, -0x2db

    .line 160
    .line 161
    if-ne v1, v2, :cond_18

    .line 162
    .line 163
    :goto_c
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    if-eqz v1, :cond_17

    .line 166
    .line 167
    iget-object v2, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->cartTotalAmount:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "cartTotalAmountAll"

    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v2, "couponCodeId"

    .line 175
    .line 176
    iget-object v3, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->couponCodeId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v2, "benefitAmountAll"

    .line 182
    .line 183
    iget-object v3, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->benefitAmountAll:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v2, "payTotalAmountAll"

    .line 189
    .line 190
    iget-object v3, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payTotalAmountAll:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v2, "activityInfo"

    .line 196
    .line 197
    iget-object v3, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;

    .line 198
    .line 199
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 203
    .line 204
    if-eqz v2, :cond_16

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-static {v2, v0, v0, v3, v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->toOrderPromotionBean$default(Lcom/mall/data/page/create/submit/OrderPromotionVOBean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_d

    .line 212
    :cond_16
    move-object v2, v0

    .line 213
    :goto_d
    const-string v3, "orderPromotionQuery"

    .line 214
    .line 215
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_17
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H4(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 224
    .line 225
    .line 226
    :cond_18
    :goto_e
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->E0(Lcom/mall/data/page/create/submit/CommonDialogActionBean;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private final y4([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    instance-of v2, v1, Lcom/mall/data/page/create/submit/OrderQueryItem;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/mall/data/page/create/submit/OrderQueryItem;

    .line 10
    .line 11
    iput p2, v2, Lcom/mall/data/page/create/submit/OrderQueryItem;->skuNum:I

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 14
    .line 15
    check-cast v1, Lcom/mall/data/page/create/submit/OrderQueryItem;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderQueryItem;->amount:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    const-string v1, "cartTotalAmountAll"

    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    const-string v0, "items"

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final B4(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final D4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E0(Lcom/mall/data/page/create/submit/CommonDialogActionBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->action:Lcom/mall/data/page/create/submit/CommonDialogActionBean;

    .line 4
    .line 5
    return-void
.end method

.method public final H4(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->benefitAmountAll:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->benefitAmountAll:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->couponCodeId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->couponDesc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponDesc:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->couponListIsShow:I

    .line 18
    .line 19
    iput v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponListIsShow:I

    .line 20
    .line 21
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->itemsTotalAmountAll:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->itemsTotalAmountAll:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payTotalAmountAll:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->payTotalAmountAll:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->expressTotalAmountAll:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->expressTotalAmountAll:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->freightCouponVo:Lcom/mall/data/page/create/submit/FreightCouponBean;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->freightCouponVo:Lcom/mall/data/page/create/submit/FreightCouponBean;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->couponCodeList:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeList:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->cartTotalAmount:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartTotalAmountAll:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->discountTotalAmountAll:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->discountTotalAmountAll:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->validList:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->invalidList:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->invalidList:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->moneyShowList:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->moneyShowList:Ljava/util/List;

    .line 60
    .line 61
    iget v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->secKill:I

    .line 62
    .line 63
    iput v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->secKill:I

    .line 64
    .line 65
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->extraData:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->extraData:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->redPacketIsShow:I

    .line 74
    .line 75
    iput v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->redPacketIsShow:I

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->redPacketVo:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->redPacketVo:Lcom/mall/data/page/create/submit/RedPacketVoBean;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->cartTotalAmount:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "cartTotalAmountAll"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [Lcom/mall/data/page/create/submit/OrderQueryItem;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-ge v3, v2, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcom/mall/data/page/create/submit/OrderQueryItem;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/mall/data/page/create/submit/OrderQueryItem;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v4, v0, v3

    .line 96
    .line 97
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 112
    .line 113
    iget-wide v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 114
    .line 115
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->itemsId:J

    .line 116
    .line 117
    aget-object v4, v0, v3

    .line 118
    .line 119
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 134
    .line 135
    iget-wide v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuId:J

    .line 136
    .line 137
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->skuId:J

    .line 138
    .line 139
    aget-object v4, v0, v3

    .line 140
    .line 141
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 156
    .line 157
    iget v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 158
    .line 159
    iput v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->skuNum:I

    .line 160
    .line 161
    aget-object v4, v0, v3

    .line 162
    .line 163
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 178
    .line 179
    iget-wide v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartId:J

    .line 180
    .line 181
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->cartId:J

    .line 182
    .line 183
    aget-object v4, v0, v3

    .line 184
    .line 185
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 200
    .line 201
    iget-object v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->amount:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->amount:Ljava/lang/String;

    .line 204
    .line 205
    aget-object v4, v0, v3

    .line 206
    .line 207
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 214
    .line 215
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 222
    .line 223
    iget-wide v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->shopId:J

    .line 224
    .line 225
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->shopId:J

    .line 226
    .line 227
    aget-object v4, v0, v3

    .line 228
    .line 229
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 244
    .line 245
    iget-wide v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->orderId:J

    .line 246
    .line 247
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->orderId:J

    .line 248
    .line 249
    aget-object v4, v0, v3

    .line 250
    .line 251
    if-nez v4, :cond_0

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 269
    .line 270
    iget-wide v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceId:J

    .line 271
    .line 272
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->resourceId:J

    .line 273
    .line 274
    :goto_1
    aget-object v4, v0, v3

    .line 275
    .line 276
    if-nez v4, :cond_1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_1
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 294
    .line 295
    iget v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 296
    .line 297
    iput v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->resourceType:I

    .line 298
    .line 299
    :goto_2
    aget-object v4, v0, v3

    .line 300
    .line 301
    if-nez v4, :cond_2

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_2
    iget-object v5, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 311
    .line 312
    iget-object v5, v5, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 319
    .line 320
    iget-object v5, v5, Lcom/mall/data/page/create/submit/GoodslistItemBean;->extraData:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->extraData:Ljava/lang/String;

    .line 323
    .line 324
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_3
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 329
    .line 330
    const-string v3, "items"

    .line 331
    .line 332
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->extraData:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "extrdata"

    .line 348
    .line 349
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_4
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 355
    .line 356
    .line 357
    :cond_5
    return-void
.end method

.method public final J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartTotalAmountAll:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "cartTotalAmountAll"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    const-string v1, "payTotalAmountAll"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->payTotalAmountAll:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->validList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->validList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v1, v0, [Lcom/mall/data/page/create/submit/OrderQueryItem;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->validList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 52
    .line 53
    new-instance v4, Lcom/mall/data/page/create/submit/OrderQueryItem;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/mall/data/page/create/submit/OrderQueryItem;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v4, v1, v2

    .line 59
    .line 60
    iget-wide v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartId:J

    .line 61
    .line 62
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->cartId:J

    .line 63
    .line 64
    aget-object v4, v1, v2

    .line 65
    .line 66
    iget-wide v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 67
    .line 68
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->itemsId:J

    .line 69
    .line 70
    aget-object v4, v1, v2

    .line 71
    .line 72
    iget-object v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->amount:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->amount:Ljava/lang/String;

    .line 75
    .line 76
    aget-object v4, v1, v2

    .line 77
    .line 78
    iget-wide v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuId:J

    .line 79
    .line 80
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->skuId:J

    .line 81
    .line 82
    aget-object v4, v1, v2

    .line 83
    .line 84
    iget v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 85
    .line 86
    iput v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->skuNum:I

    .line 87
    .line 88
    aget-object v4, v1, v2

    .line 89
    .line 90
    iget-wide v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->shopId:J

    .line 91
    .line 92
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->shopId:J

    .line 93
    .line 94
    aget-object v4, v1, v2

    .line 95
    .line 96
    iget v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->spikeStatus:I

    .line 97
    .line 98
    iput v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->secKill:I

    .line 99
    .line 100
    aget-object v4, v1, v2

    .line 101
    .line 102
    iget-wide v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->orderId:J

    .line 103
    .line 104
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->orderId:J

    .line 105
    .line 106
    aget-object v4, v1, v2

    .line 107
    .line 108
    iget-wide v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceId:J

    .line 109
    .line 110
    iput-wide v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->resourceId:J

    .line 111
    .line 112
    aget-object v4, v1, v2

    .line 113
    .line 114
    iget v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 115
    .line 116
    iput v5, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->resourceType:I

    .line 117
    .line 118
    aget-object v4, v1, v2

    .line 119
    .line 120
    iget-object v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->extraData:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v4, Lcom/mall/data/page/create/submit/OrderQueryItem;->extraData:Ljava/lang/String;

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    const-string v2, "items"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    iget v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->secKill:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "secKill"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    const-string v1, "extrdata"

    .line 150
    .line 151
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->extraData:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final K3()V
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->M3()Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "LOAD"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v6, p0, v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1;-><init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/mall/data/page/create/submit/OrderCreateBean;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "FINISH"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G:Landroidx/lifecycle/g0;

    .line 50
    .line 51
    const-string v2, "page_error"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 57
    .line 58
    const-class v2, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "createOrder"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final L3(J)V
    .locals 8

    .line 1
    const-string v0, "createOrderPolling"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->p3()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->p3()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->g3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lzy1/g;->e:I

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "errorCode"

    .line 47
    .line 48
    const-string v3, "2000"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    const-string v3, "0"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "order_id"

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->u:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 75
    .line 76
    sget p2, Lzy1/g;->e6:I

    .line 77
    .line 78
    sget v2, Lzy1/g;->b6:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->M3()Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/create/a;->v3(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->v:Lx13/a;

    .line 93
    .line 94
    new-instance v2, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;-><init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;J)V

    .line 97
    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->D:Z

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, p2, v3}, Lx13/a;->c(Lcom/mall/data/common/m;JZ)Lrx1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "FINISH"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lzy1/g;->g:I

    .line 115
    .line 116
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Lcom/mall/logic/page/create/a;->E3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 124
    .line 125
    const-class v1, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public final N3()Lcom/mall/data/page/create/submit/address/AddressItemBean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_4

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-ne v3, v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 48
    .line 49
    iget-wide v4, v3, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    return-object v1
.end method

.method public final O3()Lx13/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->v:Lx13/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3()Lcom/mall/data/page/create/submit/OrderInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/create/submit/OrderInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->F:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final V3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "freightCouponCodeId"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v1, "freightCouponIsChecked"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    const-string v2, "-1"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method

.method public final Y3(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "deviceInfo"

    .line 5
    .line 6
    invoke-static {}, Lcom/mall/common/context/q;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "deviceType"

    .line 14
    .line 15
    const-string v1, "3"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->B:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    const-string v2, "orderId"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "sdkVersion"

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->t:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "track_id"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    return-void
.end method

.method public final Z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->secondConfirmText:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final b4(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/create/a;->C3(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LOAD"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel$loadData$1;-><init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/alibaba/fastjson/JSONObject;ILkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "ERROR"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G:Landroidx/lifecycle/g0;

    .line 54
    .line 55
    const-string v0, "page_error"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 66
    .line 67
    const-class v0, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "loadData"

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->couponCodeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "couponCodeId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f4(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->l4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i1(Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->mOrderPromotionQueryBean:Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "orderPromotionQuery"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "distId"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/create/submit/OrderCreateBean;->setAddressId(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->E4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l4(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->freightCouponCodeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->freightCouponIsChecked:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "freightCouponCodeId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "freightCouponIsChecked"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final m4(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->hiddenBuyInfoIsSelect:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "hiddenBuyInfoIsSelect"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public final q4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final r4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannelId:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannel:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->realChannel:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iput v1, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->choosedTerm:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 29
    .line 30
    iput-object p5, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannelQuery:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p3}, Lcom/mall/logic/page/create/a;->y3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannelId:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannel:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->realChannel:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iput v1, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->choosedTerm:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 29
    .line 30
    iput-object p5, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannelQuery:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 31
    .line 32
    iput-object p7, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->supportQuickPay:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p6}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 41
    .line 42
    iput-object p6, p1, Lcom/mall/data/page/create/submit/OrderCreateBean;->dcepBankCode:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    if-nez p3, :cond_3

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p3}, Lcom/mall/logic/page/create/a;->y3(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->notifyPhone:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final u4(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->redPacketIsSelected:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->subsidyAmount:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "subsidyIsSelected"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "subsidyAmount"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "buyerId"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/create/submit/OrderCreateBean;->setBuyerId(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v4(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v0, "subsidyIsSelected"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string p1, "subsidyAmount"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->couponCodeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "couponCodeId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final x4(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "items"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->A4(Lcom/alibaba/fastjson/JSONArray;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->y4([Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method
