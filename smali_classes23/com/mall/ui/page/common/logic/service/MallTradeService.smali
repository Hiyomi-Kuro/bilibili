.class public final Lcom/mall/ui/page/common/logic/service/MallTradeService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/common/logic/service/MallTradeService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\\\u0010]J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002JJ\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u001e\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f0\u000eH\u0002J\"\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J.\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002JD\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\u0012\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0002J#\u0010#\u001a\u0004\u0018\u00010\u00192\u0006\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$J \u0010(\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002JH\u0010,\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00062\u001e\u0010+\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f0\u000eH\u0002J\u0019\u0010-\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u00100\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010/\u001a\u0004\u0018\u00010\u0010H\u0016J-\u00104\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u00084\u00105J(\u00106\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u00107\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016J0\u00108\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010>R\u001b\u0010D\u001a\u00020@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010A\u001a\u0004\u0008B\u0010CR$\u0010/\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010L\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00109\u001a\u0004\u0008J\u0010;\"\u0004\u0008K\u0010=R$\u0010P\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00109\u001a\u0004\u0008N\u0010;\"\u0004\u0008O\u0010=R$\u00103\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001d\u0010[\u001a\u0004\u0018\u00010W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010A\u001a\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/service/MallTradeService;",
        "Lip1/e;",
        "",
        "itemsId",
        "Landroid/content/Context;",
        "context",
        "Lcom/alibaba/fastjson/JSONObject;",
        "orderInfo",
        "Lip1/k;",
        "onShowPageCallback",
        "Lip1/g;",
        "provider",
        "Lgf3/s;",
        "z",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "",
        "paramsCallback",
        "D",
        "message",
        "A",
        "bean",
        "B",
        "msource",
        "showPage",
        "",
        "submitFlag",
        "o",
        "url",
        "q",
        "bizSource",
        "",
        "w",
        "matchStr",
        "input",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "jsonParams",
        "Lip1/j;",
        "callBack",
        "n",
        "Lokhttp3/d0;",
        "resp",
        "validString",
        "C",
        "s",
        "(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Long;",
        "params",
        "b",
        "Lcom/bilibili/mall/MallLiveParams;",
        "couponData",
        "allowCoupon",
        "d",
        "(Lcom/bilibili/mall/MallLiveParams;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "e",
        "a",
        "c",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "setMsource",
        "(Ljava/lang/String;)V",
        "I",
        "riskShowTimes",
        "Lcom/mall/ui/page/common/logic/network/MallTradeRepository;",
        "Lgf3/h;",
        "u",
        "()Lcom/mall/ui/page/common/logic/network/MallTradeRepository;",
        "mRepository",
        "Lcom/bilibili/mall/MallLiveParams;",
        "getParams",
        "()Lcom/bilibili/mall/MallLiveParams;",
        "setParams",
        "(Lcom/bilibili/mall/MallLiveParams;)V",
        "t",
        "setLiveRawParams",
        "liveRawParams",
        "f",
        "r",
        "setCouponRequestData",
        "couponRequestData",
        "g",
        "Ljava/lang/Boolean;",
        "getAllowCoupon",
        "()Ljava/lang/Boolean;",
        "setAllowCoupon",
        "(Ljava/lang/Boolean;)V",
        "Lr33/c;",
        "h",
        "x",
        "()Lr33/c;",
        "tracker",
        "<init>",
        "()V",
        "i",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/mall/ui/page/common/logic/service/MallTradeService$a;

.field public static final j:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lgf3/h;

.field private d:Lcom/bilibili/mall/MallLiveParams;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/logic/service/MallTradeService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/common/logic/service/MallTradeService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->i:Lcom/mall/ui/page/common/logic/service/MallTradeService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/page/common/logic/service/MallTradeService$mRepository$2;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallTradeService$mRepository$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->c:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/mall/ui/page/common/logic/service/MallTradeService$tracker$2;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallTradeService$tracker$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->h:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final A(Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lip1/g;->hideLoading()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    invoke-interface {p1, v1, p3, v0}, Lip1/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskFail$1;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskFail$1;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lip1/g;->b(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->x()Lr33/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v2, "MallHalfScreenService"

    .line 34
    .line 35
    const-string v3, "handleRiskFailedStatus"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "risk error orderInfo:"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ",error message:"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Lr33/c;->b(Lr33/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private final B(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lip1/k;Lip1/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->o(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/content/Context;Lip1/k;Lip1/g;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lcom/mall/common/coroutine/CoroutinesExKt;->f(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move-object v5, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    move-object v8, p3

    .line 57
    move-object v9, p4

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1;-><init>(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lip1/k;Lip1/g;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final C(Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip1/j;",
            "Lokhttp3/d0;",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lsf3/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string p3, "risk times over"

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v1}, Lip1/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->b:I

    .line 19
    .line 20
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    move-object v4, p5

    .line 25
    check-cast v4, Lkotlin/Pair;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-static {p5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v5, p5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v1

    .line 46
    :goto_0
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance p5, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;

    .line 49
    .line 50
    move-object v2, p5

    .line 51
    move-object v3, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object v7, p0

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;-><init>(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/j;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p3, v1

    .line 65
    :goto_1
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const-string p3, "risk url is null"

    .line 72
    .line 73
    invoke-interface {p1, p2, p3, v1}, Lip1/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private final D(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lip1/k;",
            "Lip1/g;",
            "Lsf3/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    move-object v2, p5

    .line 8
    check-cast v2, Lkotlin/Pair;

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p5

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance p5, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;

    .line 33
    .line 34
    move-object v0, p5

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;-><init>(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/k;Lip1/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    sget-object p5, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    :cond_1
    if-nez p5, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->B(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lip1/k;Lip1/g;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->n(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/content/Context;Lip1/k;Lip1/g;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->o(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/content/Context;Lip1/k;Lip1/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/mall/ui/page/common/logic/service/MallTradeService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->w(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/common/logic/service/MallTradeService;)Lr33/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->x()Lr33/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->A(Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lip1/k;Lip1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->B(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lip1/k;Lip1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->C(Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->D(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/page/common/logic/service/b;->a:Lcom/mall/ui/page/common/logic/service/b;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/common/logic/service/MallTradeService$actRequest$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$actRequest$1;-><init>(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/j;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/mall/ui/page/common/logic/service/b;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final o(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/content/Context;Lip1/k;Lip1/g;Z)V
    .locals 9

    .line 1
    new-instance v8, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move v6, p6

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;-><init>(Lip1/g;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Ljava/lang/String;Lip1/k;ZLandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic p(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/content/Context;Lip1/k;Lip1/g;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x20

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v6, p6

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->o(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/content/Context;Lip1/k;Lip1/g;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "mall_trade_call_method"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final s(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "items"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "itemsInfo"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v2, "itemsId"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->x()Lr33/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const-string v3, "MallHalfScreenService"

    .line 57
    .line 58
    const-string v4, "getItemsForRiskByOrderInfo"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "getItemsForRiskByOrderInfo error,data:"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Lr33/c;->b(Lr33/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v0

    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->x()Lr33/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "error,data:"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "MallHalfScreenService"

    .line 108
    .line 109
    const-string v4, "getItemsForRiskByOrderInfo"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v1, p1}, Lr33/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0
.end method

.method private final w(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ogv"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private final x()Lr33/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr33/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    return-object p1
.end method

.method private final z(JLandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/data/common/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v12, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, v12

    .line 23
    move-wide v4, p1

    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-direct/range {v3 .. v11}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;-><init>(JLandroid/content/Context;Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object p1, v0

    .line 39
    move-object p2, v1

    .line 40
    move-object/from16 p3, v2

    .line 41
    .line 42
    move-object/from16 p4, v12

    .line 43
    .line 44
    move/from16 p5, v3

    .line 45
    .line 46
    move-object/from16 p6, v4

    .line 47
    .line 48
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v12, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v3, v12

    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    move-object/from16 v6, p6

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    move-wide v8, p1

    .line 83
    move-object/from16 v10, p5

    .line 84
    .line 85
    invoke-direct/range {v3 .. v11}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$2;-><init>(Landroid/content/Context;Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;JLip1/k;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object p1, v0

    .line 91
    move-object p2, v1

    .line 92
    move-object/from16 p3, v2

    .line 93
    .line 94
    move-object/from16 p4, v12

    .line 95
    .line 96
    move/from16 p5, v3

    .line 97
    .line 98
    move-object/from16 p6, v4

    .line 99
    .line 100
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->b:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->n(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/content/Context;Lip1/g;Ljava/lang/String;Ljava/lang/String;Lip1/k;)V
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->p(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/content/Context;Lip1/k;Lip1/g;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lcom/bilibili/mall/MallLiveParams;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->d:Lcom/bilibili/mall/MallLiveParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public e(Landroid/content/Context;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Lip1/k;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->s(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "itemId\u53c2\u6570\u4e3anull"

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->A(Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->z(JLandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/mall/ui/page/common/logic/network/MallTradeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
