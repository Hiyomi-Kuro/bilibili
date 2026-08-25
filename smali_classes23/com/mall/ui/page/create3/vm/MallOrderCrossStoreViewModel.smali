.class public final Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;
.super Lcom/mall/logic/page/create/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create3/vm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$a;,
        Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u0002:\u0002\u00ae\u0001B\u0013\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J \u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\"\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017J\u0006\u0010\u001a\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0018\u0010$\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020#J\u000f\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020%H\u0016J#\u0010,\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0010+\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008,\u0010-R$\u00104\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00108\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R.\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006098\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010N\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010Z\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010/\u001a\u0004\u0008X\u00101\"\u0004\u0008Y\u00103R\"\u0010^\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010/\u001a\u0004\u0008\\\u00101\"\u0004\u0008]\u00103R\"\u0010e\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010o\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR*\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR*\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010{0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010u\u001a\u0004\u0008}\u0010w\"\u0004\u0008~\u0010yR9\u0010\u0084\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0\u0080\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010u\u001a\u0005\u0008\u0082\u0001\u0010w\"\u0005\u0008\u0083\u0001\u0010yR,\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010u\u001a\u0005\u0008\u0086\u0001\u0010w\"\u0005\u0008\u0087\u0001\u0010yR \u0010\u008d\u0001\u001a\u00030\u0089\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008|\u0010\u008c\u0001R%\u0010\u0090\u0001\u001a\u00020%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008g\u0010n\u001a\u0005\u0008\u008e\u0001\u0010p\"\u0005\u0008\u008f\u0001\u0010rR\u0017\u0010\u0091\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010gR&\u0010\u0095\u0001\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010g\u001a\u0005\u0008\u0093\u0001\u0010i\"\u0005\u0008\u0094\u0001\u0010kR&\u0010\u0097\u0001\u001a\u00020%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010n\u001a\u0005\u0008\u0097\u0001\u0010p\"\u0005\u0008\u0098\u0001\u0010rR,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;",
        "Lcom/mall/logic/page/create/a;",
        "Lcom/mall/ui/page/create3/vm/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        "res",
        "",
        "merchantId",
        "Lgf3/s;",
        "H3",
        "createBean",
        "Y3",
        "",
        "throwable",
        "R3",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "",
        "type",
        "X3",
        "Lcom/bilibili/mall/kmm/order/MallOrderInfoState;",
        "Lpp1/q;",
        "state",
        "Lkotlin/Function0;",
        "nextAction",
        "S3",
        "G3",
        "paramsInfoJson",
        "U3",
        "",
        "id",
        "j",
        "v",
        "",
        "data",
        "Lcom/bilibili/mall/kmm/base/MallOrderObjectType;",
        "F3",
        "",
        "W3",
        "()Ljava/lang/Boolean;",
        "i4",
        "T3",
        "freightCouponCodeId",
        "freightCouponChecked",
        "a4",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "s",
        "Ljava/lang/String;",
        "getVtoken",
        "()Ljava/lang/String;",
        "o4",
        "(Ljava/lang/String;)V",
        "vtoken",
        "t",
        "getMTrackId",
        "d4",
        "mTrackId",
        "",
        "u",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "n4",
        "(Ljava/util/Map;)V",
        "statisticParams",
        "Lcom/mall/data/page/create/submit/OrderCreateBean;",
        "Lcom/mall/data/page/create/submit/OrderCreateBean;",
        "getOrderCreateBean",
        "()Lcom/mall/data/page/create/submit/OrderCreateBean;",
        "setOrderCreateBean",
        "(Lcom/mall/data/page/create/submit/OrderCreateBean;)V",
        "orderCreateBean",
        "w",
        "Lcom/alibaba/fastjson/JSONObject;",
        "P3",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "j4",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "queryInfoJsonObject",
        "Lop1/u;",
        "x",
        "Lop1/u;",
        "M3",
        "()Lop1/u;",
        "setOrderInfoBean",
        "(Lop1/u;)V",
        "orderInfoBean",
        "y",
        "K3",
        "c4",
        "leaveMsg",
        "z",
        "Y0",
        "A1",
        "serverPhoneNum",
        "A",
        "J",
        "getOrderId",
        "()J",
        "f4",
        "(J)V",
        "orderId",
        "B",
        "I",
        "getCartOrderType",
        "()I",
        "setCartOrderType",
        "(I)V",
        "cartOrderType",
        "C",
        "Z",
        "isHkDomain",
        "()Z",
        "b4",
        "(Z)V",
        "Landroidx/lifecycle/g0;",
        "D",
        "Landroidx/lifecycle/g0;",
        "L3",
        "()Landroidx/lifecycle/g0;",
        "setOrderCreateBeanLiveData",
        "(Landroidx/lifecycle/g0;)V",
        "orderCreateBeanLiveData",
        "Lcom/mall/ui/page/create3/vm/c;",
        "E",
        "Q3",
        "setShowAlertLiveData",
        "showAlertLiveData",
        "Lkotlin/Pair;",
        "F",
        "O3",
        "setPushJumpUrlLiveData",
        "pushJumpUrlLiveData",
        "G",
        "I3",
        "setCallbackLiveData",
        "callbackLiveData",
        "Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;",
        "H",
        "Lgf3/h;",
        "()Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;",
        "mallOrderInfoPageVM",
        "V3",
        "Z3",
        "isAgree",
        "mTempRequestType",
        "K",
        "O1",
        "l4",
        "requestType",
        "L",
        "isSecKill",
        "m4",
        "Ls43/f;",
        "M",
        "Ls43/f;",
        "N3",
        "()Ls43/f;",
        "T",
        "(Ls43/f;)V",
        "paymentList",
        "Lcom/mall/common/game/CustomFormContainer;",
        "N",
        "Lcom/mall/common/game/CustomFormContainer;",
        "J3",
        "()Lcom/mall/common/game/CustomFormContainer;",
        "Q1",
        "(Lcom/mall/common/game/CustomFormContainer;)V",
        "gameContainerModule",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "O",
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
.field public static final O:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$a;


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/ui/page/create3/vm/c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lgf3/h;

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Ls43/f;

.field private N:Lcom/mall/common/game/CustomFormContainer;

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

.field private v:Lcom/mall/data/page/create/submit/OrderCreateBean;

.field private w:Lcom/alibaba/fastjson/JSONObject;

.field private x:Lop1/u;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->O:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$a;

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
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->u:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/mall/data/page/create/submit/OrderCreateBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->z:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->A:J

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->B:I

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/g0;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->D:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/g0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->E:Landroidx/lifecycle/g0;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/g0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->F:Landroidx/lifecycle/g0;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/g0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->G:Landroidx/lifecycle/g0;

    .line 55
    .line 56
    new-instance p1, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$mallOrderInfoPageVM$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$mallOrderInfoPageVM$2;-><init>(Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->H:Lgf3/h;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->I:Z

    .line 69
    .line 70
    iget p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->J:I

    .line 71
    .line 72
    iput p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->K:I

    .line 73
    .line 74
    return-void
.end method

.method private final H3(Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    const v2, 0x55d4e69

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    sget-object v1, Lg13/a;->a:Lg13/a$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lg13/a$a;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "createOrder code\u672a\u5339\u914d\uff0cres->"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v3, "MallLog"

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lg13/a$a;->c()Lg13/a$b;

    .line 58
    .line 59
    .line 60
    const-string v1, "OrderSubmitViewModel"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 66
    .line 67
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p2}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->R3(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mall/data/common/f;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->verifyMigrationValid()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/a;->t3(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->Y3(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    :cond_5
    if-nez v0, :cond_9

    .line 117
    .line 118
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->R3(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    sget-object v0, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mall/data/common/f;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->verfyValid()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object p1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/a;->u3(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->Y3(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    :cond_8
    if-nez v0, :cond_9

    .line 159
    .line 160
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->R3(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    :cond_a
    if-nez v0, :cond_b

    .line 171
    .line 172
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->R3(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method private final R3(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "merchantId"

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 33
    .line 34
    sget v1, Lzy1/g;->e6:I

    .line 35
    .line 36
    sget v2, Lzy1/g;->b6:I

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "createOrder - "

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "OrderSubmitViewModel"

    .line 67
    .line 68
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/a;->D3(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "FINISH"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final Y3(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 2

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
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->D:Landroidx/lifecycle/g0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E()Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F3(Ljava/lang/Object;Lcom/bilibili/mall/kmm/base/MallOrderObjectType;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "data"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class p2, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class p2, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class p2, Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class p2, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class p2, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class p2, Lcom/mall/data/page/order/list/bean/NoticeBean;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->E()Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->E()Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->G:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public J3()Lcom/mall/common/game/CustomFormContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N:Lcom/mall/common/game/CustomFormContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public K3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->D:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lop1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->x:Lop1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public N3()Ls43/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->M:Ls43/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public O1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final O3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->F:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P3()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->w:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q1(Lcom/mall/common/game/CustomFormContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N:Lcom/mall/common/game/CustomFormContainer;

    .line 2
    .line 3
    return-void
.end method

.method public final Q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/ui/page/create3/vm/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->E:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3(Lcom/bilibili/mall/kmm/order/MallOrderInfoState;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "Lpp1/q;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->b()Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "MallOrderCrossStoreViewModel"

    .line 15
    .line 16
    if-eq v0, v1, :cond_f

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v3, "handleData SUBMIT_SUCCESS"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "FINISH"

    .line 23
    .line 24
    if-eq v0, v1, :cond_a

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v0, p2, :cond_4

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const-string p1, "handleData NONE"

    .line 39
    .line 40
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "ERROR"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->G:Landroidx/lifecycle/g0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpp1/q;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lpp1/q;->l()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "handleData ERROR"

    .line 85
    .line 86
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 99
    .line 100
    invoke-direct {p2}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpp1/q;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lpp1/q;->p()Lop1/p0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lop1/p0;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v0, v4

    .line 123
    :goto_0
    instance-of v5, v0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 129
    .line 130
    :cond_6
    iput-object v4, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpp1/q;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lpp1/q;->l()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_7
    iput v1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lpp1/q;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lpp1/q;->n()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    :cond_8
    const-string p1, ""

    .line 167
    .line 168
    :cond_9
    invoke-direct {p0, p2, p1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->H3(Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lpp1/q;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Lpp1/q;->o()Lop1/u;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_b
    iput-object v4, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->x:Lop1/u;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->P3()Lcom/alibaba/fastjson/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->x:Lop1/u;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Lop1/u;->l()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    :cond_c
    const-string v0, "0.00"

    .line 213
    .line 214
    :cond_d
    const-string v1, "cartTotalAmountAll"

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->J:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->l4(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_f
    invoke-virtual {p0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "LOAD"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "handleData LOADING"

    .line 241
    .line 242
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void
.end method

.method public T(Ls43/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->M:Ls43/f;

    .line 2
    .line 3
    return-void
.end method

.method public T3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->P3()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "freightCouponCodeId"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->P3()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v1, "freightCouponIsChecked"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    const-string v2, "-1"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0
.end method

.method public final U3(Lcom/alibaba/fastjson/JSONObject;)V
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
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->getOrderId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->getOrderId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "orderId"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "sdkVersion"

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->t:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "track_id"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->j4(Lcom/alibaba/fastjson/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public V3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->x:Lop1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lop1/u;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public X3(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 1

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
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/create/a;->C3(Z)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->J:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->E()Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->W(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->E()Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->z(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public a4(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->freightCouponCodeId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->freightCouponIsChecked:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->P3()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "freightCouponCodeId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->P3()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "freightCouponIsChecked"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public getOrderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ls43/f;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput v1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannelId:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ls43/f;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannel:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ls43/f;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_2
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->realChannel:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ls43/f;->c()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_3
    iput v2, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->choosedTerm:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ls43/f;->d()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v1, v3

    .line 79
    :goto_3
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->payChannelQuery:Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ls43/f;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v1, v3

    .line 95
    :goto_4
    iput-object v1, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->supportQuickPay:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ls43/f;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v0, v3

    .line 109
    :goto_5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :cond_7
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 119
    .line 120
    iput-object v3, v0, Lcom/mall/data/page/create/submit/OrderCreateBean;->dcepBankCode:Ljava/lang/String;

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Ls43/f;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    :cond_9
    const-string v0, ""

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/create/a;->y3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public j(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->P3()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "distId"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/create/submit/OrderCreateBean;->setAddressId(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j4(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->w:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public l4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public m4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public n4(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->P3()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "buyerId"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->v:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/create/submit/OrderCreateBean;->setBuyerId(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
