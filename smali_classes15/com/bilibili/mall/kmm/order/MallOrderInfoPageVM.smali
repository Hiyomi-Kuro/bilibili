.class public final Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0001B#\u0012\u0006\u0010@\u001a\u000209\u0012\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000104\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J6\u0010\u000c\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u000f\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ6\u0010\u0010\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\rJ6\u0010\u0011\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\"\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0001H\u0016J\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0001H\u0016J\u001a\u0010&\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001c\u0010*\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J,\u0010.\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010,\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020(H\u0016J\u001a\u0010/\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010,\u001a\u00020\u0002H\u0016J\u0012\u00100\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u00101\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010,\u001a\u00020\u0002H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0006\u00103\u001a\u00020\u0005J\u001c\u00106\u001a\u00020\u00052\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000104H\u0016J\u001c\u00108\u001a\u00020\u00052\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001504H\u0016R \u0010@\u001a\u0002098\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008<\u0010=R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010E\u001a\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0010R$\u0010b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010BR,\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\n0f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u0012\u0004\u0008k\u0010?\u001a\u0004\u0008i\u0010j\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;",
        "",
        "",
        "r",
        "success",
        "Lgf3/s;",
        "d0",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/mall/kmm/order/MallOrderInfoState;",
        "sucData",
        "c0",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "failData",
        "X",
        "Z",
        "b0",
        "Lnp1/a;",
        "impl",
        "U",
        "",
        "number",
        "P",
        "Lop1/e0;",
        "transferModel",
        "isPlus",
        "item",
        "F",
        "",
        "addressId",
        "M",
        "(Ljava/lang/Long;)V",
        "deliverId",
        "N",
        "vo",
        "Q",
        "word",
        "O",
        "C",
        "Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;",
        "floatType",
        "E",
        "H",
        "selected",
        "couponId",
        "D",
        "L",
        "I",
        "J",
        "s",
        "R",
        "",
        "requestParams",
        "z",
        "params",
        "V",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "u",
        "()Lkotlinx/coroutines/h0;",
        "getCoroutineScope$virtumart_release$annotations",
        "()V",
        "coroutineScope",
        "b",
        "Ljava/util/Map;",
        "Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;",
        "c",
        "Lgf3/h;",
        "v",
        "()Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;",
        "mAPIService",
        "Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;",
        "d",
        "w",
        "()Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;",
        "mOrderSubmitAPIService",
        "Lpp1/q;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_orderInfoState",
        "f",
        "Lnp1/a;",
        "mallOrderInfoInjectionImpl",
        "Lcom/bilibili/mall/kmm/order/api/b;",
        "g",
        "y",
        "()Lcom/bilibili/mall/kmm/order/api/b;",
        "requestHandle",
        "h",
        "loadSuccess",
        "i",
        "Ljava/lang/String;",
        "getVToken",
        "()Ljava/lang/String;",
        "W",
        "(Ljava/lang/String;)V",
        "vToken",
        "",
        "j",
        "trackParams",
        "Lkotlinx/coroutines/flow/d;",
        "k",
        "Lkotlinx/coroutines/flow/d;",
        "x",
        "()Lkotlinx/coroutines/flow/d;",
        "getOrderInfoState$annotations",
        "orderInfoState",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ljava/util/Map;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "Lpp1/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lnp1/a;

.field private final g:Lgf3/h;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "Lpp1/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/mall/kmm/order/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/mall/kmm/order/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->c:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/mall/kmm/order/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/mall/kmm/order/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->d:Lgf3/h;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p2, p2, v0, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->e:Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/mall/kmm/order/d;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/bilibili/mall/kmm/order/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->g:Lgf3/h;

    .line 53
    .line 54
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->k:Lkotlinx/coroutines/flow/d;

    .line 66
    .line 67
    return-void
.end method

.method private static final A()Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final B()Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final G(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->R()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final K(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;ZZ)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->S()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->R()V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method

.method private final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$reloadData$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$reloadData$1;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final T()Lcom/bilibili/mall/kmm/order/api/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/order/api/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final X(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "TT;>;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;->ERROR:Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method static synthetic Y(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->X(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final Z(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "TT;>;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;->NONE:Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic a()Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->B()Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic a0(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->Z(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->G(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "TT;>;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;->SUBMIT_SUCCESS:Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic c()Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->A()Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c0(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "TT;>;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;->SUCCESS:Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic d(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->t(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "merchantId"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "itemsId"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "1"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "0"

    .line 44
    .line 45
    :goto_0
    const-string v1, "type"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "mall.mall-order.pay.0.click"

    .line 69
    .line 70
    invoke-interface {v0, v1, p1, v2}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;ZZ)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->K(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;ZZ)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lcom/bilibili/mall/kmm/order/api/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->T()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->v()Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->w()Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lnp1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lcom/bilibili/mall/kmm/order/api/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->X(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->b0(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->c0(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->d0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "merchantId"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "itemsId"

    .line 30
    .line 31
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->o()Lop1/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "mall.mall-order.order-submit.fail-toast.show"

    .line 51
    .line 52
    const-string v5, "type"

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Lop1/u;->k()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v6, 0xb

    .line 69
    .line 70
    if-ne v1, v6, :cond_7

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->o()Lop1/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v7, "5"

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lop1/u;->B()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string v3, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    .line 101
    .line 102
    invoke-interface {v1, v3}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v4, v0, v2}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return v2

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->o()Lop1/u;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lop1/u;->B()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ge v1, v6, :cond_7

    .line 152
    .line 153
    :cond_4
    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-static {v1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v4, v0, v2}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return v2

    .line 188
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->o()Lop1/u;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    invoke-virtual {v1}, Lop1/u;->r()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v3, :cond_13

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->o()Lop1/u;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v6, 0x0

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Lop1/u;->s()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    move-object v1, v6

    .line 229
    :goto_1
    const-string v7, "\u8bf7\u6dfb\u52a0\u6536\u8d27\u5730\u5740"

    .line 230
    .line 231
    const-string v8, "2"

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    invoke-static {v5, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    invoke-static {v1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v3, v4, v0, v2}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-interface {v0, v7}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return v2

    .line 268
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/api/b;->o()Lop1/u;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Lop1/u;->s()Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    goto :goto_2

    .line 289
    :cond_d
    const-wide/16 v9, 0x1

    .line 290
    .line 291
    :goto_2
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11}, Lcom/bilibili/mall/kmm/order/api/b;->o()Lop1/u;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-eqz v11, :cond_e

    .line 304
    .line 305
    invoke-virtual {v11}, Lop1/u;->q()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_3

    .line 310
    :cond_e
    move-object v11, v6

    .line 311
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Lcom/bilibili/mall/kmm/order/api/b;->o()Lop1/u;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    invoke-virtual {v12}, Lop1/u;->I()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_f
    invoke-interface {v1, v9, v10, v11, v6}, Lnp1/a;->l(JLjava/util/List;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    invoke-static {v5, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v3, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 350
    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    invoke-static {v1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v3, v4, v0, v2}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    invoke-interface {v0, v7}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    return v2

    .line 374
    :cond_13
    :goto_4
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 375
    .line 376
    if-eqz v1, :cond_16

    .line 377
    .line 378
    invoke-interface {v1}, Lnp1/a;->k()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_16

    .line 383
    .line 384
    const-string v1, "4"

    .line 385
    .line 386
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v3, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 395
    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    invoke-static {v1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v3, v4, v0, v2}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 409
    .line 410
    .line 411
    :cond_14
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    const-string v1, "\u8bf7\u52fe\u9009\u5e76\u540c\u610f\u534f\u8bae"

    .line 416
    .line 417
    invoke-interface {v0, v1}, Lnp1/a;->V0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    return v2

    .line 421
    :cond_16
    return v3
.end method

.method private static final t(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$1$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$1$1;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private final v()Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/order/api/MallOrderInfoAPIServiceImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lcom/bilibili/mall/kmm/order/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mall/kmm/order/api/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C(Lop1/e0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "mall.mall-order.message.0.click"

    .line 9
    .line 10
    invoke-interface {p1, v2, v0, v1}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D(Lop1/e0;ZLjava/lang/String;Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lop1/e0;->a()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoBusinessType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const-string v1, "mall.mall-order.shop-coupon.confirm.click"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "couponid"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p3

    .line 35
    :goto_0
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :pswitch_1
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, p3

    .line 61
    :goto_1
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v1, v0, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_2
    if-nez p3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v2, p3

    .line 87
    :goto_2
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "mall.mall-order.plat-coupon.confirm.click"

    .line 106
    .line 107
    invoke-interface {v1, v2, v0, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_3
    if-eqz p2, :cond_3

    .line 112
    .line 113
    const-string v0, "1"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v0, "0"

    .line 117
    .line 118
    :goto_3
    const-string v1, "type"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "mall.mall-order.red-packet-layer.confirm.click"

    .line 139
    .line 140
    invoke-interface {v1, v2, v0, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/mall/kmm/order/api/b;->c(Lop1/e0;ZLjava/lang/String;Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->R()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lop1/e0;Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lop1/e0;->a()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoBusinessType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const-string v0, "mall.mall-order.order-coupon-list.0.click"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "couponid"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lop1/e0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p1

    .line 40
    :goto_0
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, v0, p1, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_1
    invoke-virtual {p1}, Lop1/e0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, p1

    .line 71
    :goto_1
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, v0, p1, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string p2, "mall.mall-order.plat-coupon.0.click"

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string p2, "mall.mall-order.plat-coup-layer.0.show"

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v3}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string p2, "mall.mall-order.red-packet.0.click"

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const-string p2, "mall.mall-order.red-packet-layer.0.show"

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p1, p2, v0, v3}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const-string p2, "mall.mall-order.shop-discount.0.click"

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {p1, p2, v0, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const-string p2, "mall.mall-order.shop-disc-layer.0.show"

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v3}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const-string p2, "mall.mall-order.rights.0.click"

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {p1, p2, v0, v4}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    const-string p2, "mall.mall-order.rights.0.show"

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {p1, p2, v0, v3}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lop1/e0;ZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/mall/kmm/order/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/mall/kmm/order/e;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/mall/kmm/order/api/b;->d(Lop1/e0;ZLjava/lang/Object;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Lop1/e0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "mall.mall-order.more.0.click"

    .line 9
    .line 10
    invoke-interface {p1, v2, v0, v1}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public I(Lop1/e0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lop1/e0;->a()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoBusinessType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "mall.mall-order.insurance.0.click"

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, Lnp1/a;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lop1/e0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/mall/kmm/order/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/mall/kmm/order/f;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/mall/kmm/order/api/b;->e(Lop1/e0;ZLsf3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(Lop1/e0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/mall/kmm/order/api/b;->a(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/mall/kmm/order/api/b;->b(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(Lop1/e0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/mall/kmm/order/api/b;->f(Lop1/e0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/mall/kmm/order/api/b;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/mall/kmm/order/api/b;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/mall/kmm/order/api/b;->m()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->z(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Lnp1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->f:Lnp1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/mall/kmm/order/api/b;->q(Lnp1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V(Ljava/util/Map;)V
    .locals 3
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
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "json parse failed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getOrderSubmitRequestParam-->setTrackParams"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/mall/kmm/order/api/b;->u(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/mall/kmm/order/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/mall/kmm/order/a;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/mall/kmm/base/c;->h(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/order/api/b;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->e:Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;->LOADING:Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a:Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v8, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;

    .line 44
    .line 45
    invoke-direct {v8, p0, v4}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$createOrder$2;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "Lpp1/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->k:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "source"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string v0, "track_id"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_2
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->j:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->e:Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;->LOADING:Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoState$MallOrderInfoStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->y()Lcom/bilibili/mall/kmm/order/api/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/order/api/b;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->a:Lkotlinx/coroutines/h0;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    new-instance v7, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$loadData$4;

    .line 110
    .line 111
    invoke-direct {v7, p0, p1, v3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$loadData$4;-><init>(Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 117
    .line 118
    .line 119
    return-void
.end method
