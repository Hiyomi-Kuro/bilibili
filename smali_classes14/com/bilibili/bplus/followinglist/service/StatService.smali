.class public final Lcom/bilibili/bplus/followinglist/service/StatService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000e\u0010\'\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,B\u001b\u0008\u0016\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0006\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010/J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002JG\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082.\u0010\r\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b0\n\"\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0013\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0010j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\u0011J\u0010\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004JG\u0010\u0016\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082.\u0010\r\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\n\"\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J*\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0019J*\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0019J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0004J\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u001e\u001a\u00020\u0008J\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\t\u001a\u00020\u0004R\u001f\u0010\'\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010*\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008#\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/StatService;",
        "",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "container",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lgf3/s;",
        "n",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "",
        "Lkotlin/Pair;",
        "",
        "pairs",
        "h",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "eventMap",
        "g",
        "card",
        "i",
        "l",
        "k",
        "position",
        "",
        "j",
        "m",
        "f",
        "b",
        "item",
        "d",
        "e",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "a",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "c",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adFrom",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Ljava/lang/String;)V",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "own",
        "(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/StatService;-><init>(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/base/d;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/StatService;-><init>(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Ljava/lang/String;)V

    return-void
.end method

.method private final n(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestExposureMetricApi: dynId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",reportMetricData="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "dynMetricsActiveReport"

    .line 56
    .line 57
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getCoroutineScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    new-instance v5, Lcom/bilibili/bplus/followinglist/service/StatService$requestExposureMetricApi$1;

    .line 102
    .line 103
    invoke-direct {v5, v0, p2, v1}, Lcom/bilibili/bplus/followinglist/service/StatService$requestExposureMetricApi$1;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->g(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->e(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->R()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->c0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->g()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    :cond_2
    :goto_0
    const-string v1, "orig_type"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final e(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->O([Lkotlin/Pair;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/StatService;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->d(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "action_type"

    .line 17
    .line 18
    const-string v2, "jump_biz_detail"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v4, v2, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportExposure: dynId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",needReportModule="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ",needReportExposureMetric="

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v4, v1

    .line 67
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ",env="

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v4, v1

    .line 85
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "dynMetricsActiveReport"

    .line 93
    .line 94
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/StatService;->n(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lcom/bilibili/bplus/followinglist/model/e0;->H(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/base/d;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->j(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/service/o0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    return-void
.end method

.method public final varargs l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->O([Lkotlin/Pair;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/StatService;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/service/o0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
