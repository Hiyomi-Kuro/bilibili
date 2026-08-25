.class public final Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;",
        "",
        "Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;",
        "result",
        "Lgf3/s;",
        "c",
        "h",
        "Lcom/bilibili/following/CampusTabType;",
        "type",
        "",
        "url",
        "b",
        "g",
        "Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;",
        "checkEvent",
        "onCheckEvent",
        "d",
        "e",
        "f",
        "Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;",
        "getCheckEvent",
        "()Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;",
        "setCheckEvent",
        "(Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;)V",
        "",
        "Z",
        "getToReport",
        "()Z",
        "i",
        "(Z)V",
        "toReport",
        "Ljava/util/TreeMap;",
        "Ljava/util/TreeMap;",
        "tabs",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

.field private static b:Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;

.field private static c:Z

.field private static final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/bilibili/following/CampusTabType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bplus/following/home/helper/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/bplus/following/home/helper/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->d:Ljava/util/TreeMap;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->e:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/following/CampusTabType;Lcom/bilibili/following/CampusTabType;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->j(Lcom/bilibili/following/CampusTabType;Lcom/bilibili/following/CampusTabType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "suc_judge"

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "dt.campus-detail.0.turn-suc.show"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->c:Z

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b:Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->h(Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sput-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b:Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final h(Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;

    .line 4
    .line 5
    const-string v2, "checkCampusTab"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/bilibili/app/comm/list/common/campus/CampusEventCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, v1, p1, p1}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final j(Lcom/bilibili/following/CampusTabType;Lcom/bilibili/following/CampusTabType;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker$addTabPage$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker$addTabPage$1;-><init>(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "campus_page_add"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->d:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker$getResult$1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker$getResult$1;-><init>(Ljava/util/Map$Entry;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "campus_page_add"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/following/CampusTabType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/bilibili/following/CampusTabType;->Error:Lcom/bilibili/following/CampusTabType;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/b;->a()Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/following/CampusTabType;->Error:Lcom/bilibili/following/CampusTabType;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/b;->a()Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->c(Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->d()Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->c(Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/bilibili/following/CampusTabType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker$removeTabPage$1;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker$removeTabPage$1;-><init>(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "campus_page_remove"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onCheckEvent(Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->d()Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->h(Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sput-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b:Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b:Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;

    .line 23
    .line 24
    :goto_0
    return-void
.end method
