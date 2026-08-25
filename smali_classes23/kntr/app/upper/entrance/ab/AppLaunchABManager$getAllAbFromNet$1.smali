.class final Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/upper/entrance/ab/AppLaunchABManager;->u(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/m0;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.app.upper.entrance.ab.AppLaunchABManager$getAllAbFromNet$1"
    f = "AppLaunchABManager.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abExtra:Ljava/lang/String;

.field final synthetic $abList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkntr/app/upper/entrance/ab/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mid:Ljava/lang/String;

.field final synthetic $startTime:J

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lkntr/app/upper/entrance/ab/a;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$mid:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$abList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$abExtra:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$mid:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$startTime:J

    .line 6
    .line 7
    iget-object v4, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$abList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$abExtra:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$abList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$mid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$abExtra:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {p1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lkntr/app/upper/entrance/ab/a;

    .line 65
    .line 66
    sget-object v6, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->a:Lkntr/app/upper/entrance/ab/AppLaunchABManager;

    .line 67
    .line 68
    invoke-static {v6, v5}, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->k(Lkntr/app/upper/entrance/ab/AppLaunchABManager;Lkntr/app/upper/entrance/ab/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->a:Lkntr/app/upper/entrance/ab/AppLaunchABManager;

    .line 77
    .line 78
    invoke-static {p1}, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->l(Lkntr/app/upper/entrance/ab/AppLaunchABManager;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v4, p1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v4, Lkntr/app/upper/entrance/ab/ABService;->a:Lkntr/app/upper/entrance/ab/ABService;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v2, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v4, p1, v1, v3, p0}, Lkntr/app/upper/entrance/ab/ABService;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    move-object v4, v0

    .line 135
    check-cast v4, Ljava/util/Map;

    .line 136
    .line 137
    sget-object v0, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->a:Lkntr/app/upper/entrance/ab/AppLaunchABManager;

    .line 138
    .line 139
    iget-object v1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$mid:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v4, v1}, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->m(Lkntr/app/upper/entrance/ab/AppLaunchABManager;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lsd3/h;->a:Lsd3/h;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sget-object v3, Lcg3/a;->a:Lcg3/a;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcg3/a;->a()Lcg3/h;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcg3/h;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iget-wide v7, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$startTime:J

    .line 162
    .line 163
    sub-long/2addr v5, v7

    .line 164
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    :goto_5
    move-object v7, p1

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    :goto_6
    const-string p1, ""

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_7
    iget-object v8, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$getAllAbFromNet$1;->$mid:Ljava/lang/String;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-virtual/range {v1 .. v8}, Lsd3/h;->f(ZLjava/util/Map;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
