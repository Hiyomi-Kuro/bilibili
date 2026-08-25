.class final Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "cid",
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
    c = "com.bilibili.ship.theseus.ugc.intro.ugcseason.UgcSeasonService$3$1"
    f = "UgcSeasonService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->J$0:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->J$0:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->k(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    cmp-long v10, v8, v0

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v7, v3

    .line 99
    :goto_0
    if-eqz v7, :cond_1

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    :cond_4
    if-eqz v3, :cond_0

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_5
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->m(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
