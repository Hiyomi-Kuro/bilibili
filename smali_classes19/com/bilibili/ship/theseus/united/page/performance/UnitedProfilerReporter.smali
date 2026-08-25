.class public final Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/performance/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "united_page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000b\u001a\u00020\u00062&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;",
        "Ltv/danmaku/bili/videopage/common/performance/b;",
        "",
        "avid",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "Lgf3/s;",
        "h",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "trackTParams",
        "g",
        "Ltv/danmaku/bili/videopage/common/performance/j;",
        "watchDog",
        "extras",
        "a",
        "",
        "b",
        "I",
        "versionCode",
        "<init>",
        "()V",
        "c",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$a;

.field private static d:Z


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->c:Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldc/a;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->g(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "videodetail.united_flash_trace_sample"

    .line 8
    .line 9
    const-string v2, "5"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    :goto_1
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/performance/h;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "main.detail.ugc.show.verbose"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportNewFeedback$1;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportNewFeedback$1;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/performance/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/performance/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_detail_show"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/performance/a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/performance/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/performance/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/performance/a;->a()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length v0, p2

    .line 30
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "000377"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/common/performance/j;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p2, p1, p0, v4}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
