.class public final Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/SearchComposeKt;->a(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/CampusSearchStyle;Lcom/bilibili/campus/search/h;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.campus.search.SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1"
    f = "SearchCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bizScene$inlined:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field final synthetic $campus$inlined:Lcom/bilibili/campus/search/h;

.field final synthetic $campusId$inlined:J

.field final synthetic $campusName$inlined:Ljava/lang/String;

.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $reported$delegate:Landroidx/compose/runtime/i1;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campusId$inlined:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campusName$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$bizScene$inlined:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campus$inlined:Lcom/bilibili/campus/search/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campusId$inlined:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campusName$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$bizScene$inlined:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campus$inlined:Lcom/bilibili/campus/search/h;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Lcom/bilibili/campus/search/h;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/campus/search/h;

    .line 14
    .line 15
    const-string v4, "campus-search-result"

    .line 16
    .line 17
    const-string v5, "campus-result"

    .line 18
    .line 19
    const-string v6, "campus-card"

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campusId$inlined:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campusName$inlined:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$bizScene$inlined:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "query"

    .line 41
    .line 42
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->a()Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;->getCampusId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "card_campus_id"

    .line 58
    .line 59
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->a()Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;->getCampusName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v8, "card_campus_name"

    .line 71
    .line 72
    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lcom/bilibili/campus/utils/d;->f(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "reporting "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$campus$inlined:Lcom/bilibili/campus/search/h;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "CampusItem"

    .line 100
    .line 101
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/campus/search/SearchComposeKt$CampusItem$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v0}, Lhz0/a;->d(Landroidx/compose/runtime/i1;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
