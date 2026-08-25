.class public final Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J*\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J$\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\r\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b0\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003J$\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\tJ&\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J&\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR<\u0010\"\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u001ej\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!RH\u0010#\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b0\n0\u001ej\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b0\n`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008 \u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "",
        "",
        "",
        "map",
        "a",
        "d",
        "Lgf3/s;",
        "h",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
        "pair",
        "e",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "key",
        "value",
        "m",
        "f",
        "eventId",
        "i",
        "k",
        "b",
        "Lkv3/a;",
        "Lkv3/a;",
        "playerReporterService",
        "",
        "Ljava/util/Map;",
        "playerReportMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "reportParamsMapList",
        "reportParamsPairList",
        "()Ljava/util/Map;",
        "playableExtraReportParamsMap",
        "<init>",
        "(Lkv3/a;)V",
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
.field public static final f:I = 0x8


# instance fields
.field private final a:Lkv3/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->a:Lkv3/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->e:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method private final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lsf3/a;

    .line 54
    .line 55
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final d()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepInstantlyObtainedParamsRegistration$1;->label:I

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_2
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final f(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->e:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayableExtraReportParamsMapRegistration$1;->label:I

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->e:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    throw p2
.end method

.method public final g(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b:Ljava/util/Map;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b:Ljava/util/Map;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->a:Lkv3/a;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->d()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2, v2}, Lkv3/a;->Q6(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepPlayerReportParamsMapRegistration$1;->label:I

    .line 95
    .line 96
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v0, p0

    .line 104
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 105
    .line 106
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_1
    move-exception p2

    .line 111
    move-object v0, p0

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    throw p2
.end method

.method public final h(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService$keepReportParamsMapRegistration$1;->label:I

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_2
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ".player"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->a:Lkv3/a;

    .line 13
    .line 14
    new-instance v1, Lkv3/d;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ".player"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->a:Lkv3/a;

    .line 13
    .line 14
    new-instance v1, Lkv3/d;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->a:Lkv3/a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lkv3/a;->Q6(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
