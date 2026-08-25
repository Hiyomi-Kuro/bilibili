.class final Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Li92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ship.theseus.united.page.play.UnitedMedialistHistoryService$1"
    f = "UnitedMedialistHistoryService.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

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

.method public static final synthetic access$invokeSuspend$lambda$0(Li92/a$a;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->invokeSuspend$lambda$0(Li92/a$a;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda$0(Li92/a$a;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;->a(Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;)Li92/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Li92/a;->c()Lkotlinx/coroutines/flow/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;->b(Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->b()Lkotlinx/coroutines/flow/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1$2;

    .line 63
    .line 64
    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1$invokeSuspend$$inlined$filter$1;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->label:I

    .line 74
    .line 75
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 83
    .line 84
    check-cast p1, Lkotlin/Pair;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService$1;->label:I

    .line 91
    .line 92
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    :goto_1
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;->b(Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long p1, v2, v4

    .line 111
    .line 112
    if-lez p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Li92/a$a;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Li92/a$a;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-wide v6, v4

    .line 142
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Li92/a$a;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move-wide v8, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-wide v8, v4

    .line 157
    :goto_3
    move-wide v3, v6

    .line 158
    move-wide v5, v8

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;->c(Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;Ljava/lang/String;JJ)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    return-object p1
.end method
