.class public final Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;",
        "Ll81/e;",
        "Ll81/e$a;",
        "chain",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "a",
        "(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;->a:Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/e$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;-><init>(Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ll81/e$a;->getRoute()Ll81/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lcom/bilibili/lib/brouter/core/internal/routes/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1}, Ll81/e$a;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p2}, Ll81/d;->a()Lkd3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iput v4, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v6, v0}, Ll81/e$a;->c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    return-object p2

    .line 105
    :cond_5
    invoke-interface {v5}, Lcom/bilibili/lib/brouter/core/internal/routes/a;->b()Ll81/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v5, p2}, Ll81/f;->f(Ll81/c;Ll81/d;)V

    .line 110
    .line 111
    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 113
    .line 114
    new-instance p2, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$a;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 118
    .line 119
    invoke-direct {p2, v4}, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$a;-><init>(Lcom/bilibili/lib/brouter/core/internal/routes/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, p2}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v4, Lcom/bilibili/lib/brouter/core/internal/routes/d;

    .line 127
    .line 128
    invoke-direct {v4, p2, v2}, Lcom/bilibili/lib/brouter/core/internal/routes/d;-><init>(Ljava/util/List;Lcom/bilibili/lib/brouter/core/internal/routes/d;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ll81/e$a;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v5, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor$intercept$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v4, p1, v0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-object p1, v5

    .line 147
    :goto_2
    move-object v0, p2

    .line 148
    check-cast v0, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/core/internal/routes/a;->b()Ll81/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Ll81/f;->e(Ll81/c;)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method
