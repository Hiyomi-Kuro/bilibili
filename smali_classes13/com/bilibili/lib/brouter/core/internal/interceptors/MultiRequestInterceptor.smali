.class public final Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;",
        "Ll81/e;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "Lcom/bilibili/lib/brouter/core/internal/routes/c;",
        "chain",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "c",
        "(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ll81/e$a;",
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
.field public static final a:Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;->a:Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;->c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Lcom/bilibili/lib/brouter/core/internal/routes/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;-><init>(Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v0

    .line 78
    move-object v0, p2

    .line 79
    move-object p2, v6

    .line 80
    move-object v6, v1

    .line 81
    move-object v1, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteRequest;->f1()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {p3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v9, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v2

    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v9

    .line 113
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Lcom/bilibili/lib/brouter/core/internal/routes/a;->b()Ll81/f;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7, v5}, Ll81/f;->h(Ll81/c;Lcom/bilibili/lib/brouter/api/BRouteRequest;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;->a:Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;

    .line 141
    .line 142
    iput-object p2, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p3, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->label:I

    .line 153
    .line 154
    invoke-direct {v6, v5, v0, v1}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;->c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v2, :cond_4

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    move-object v6, v2

    .line 162
    move-object v2, p1

    .line 163
    move-object v9, v0

    .line 164
    move-object v0, p3

    .line 165
    move-object p3, v5

    .line 166
    move-object v5, v9

    .line 167
    :goto_2
    check-cast p3, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 168
    .line 169
    invoke-interface {v5}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Lcom/bilibili/lib/brouter/core/internal/routes/a;->b()Ll81/f;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v5}, Lcom/bilibili/lib/brouter/core/internal/routes/c;->m()Lcom/bilibili/lib/brouter/core/internal/routes/a;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8, p3}, Ll81/f;->g(Ll81/c;Lcom/bilibili/lib/brouter/api/BRouteResponse;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lcom/bilibili/lib/brouter/api/c;->c(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    return-object p3

    .line 191
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object p3, v0

    .line 195
    move-object p1, v2

    .line 196
    move-object v0, v5

    .line 197
    move-object v2, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ll81/e$a;->getContext()Ll81/i;

    .line 202
    .line 203
    .line 204
    new-instance p3, Ll81/t;

    .line 205
    .line 206
    invoke-direct {p3, p1}, Ll81/t;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct {v4, v0, p2, p1, v5}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$2;-><init>(Lcom/bilibili/lib/brouter/core/internal/routes/c;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->L$4:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor$processEachRequest$1;->label:I

    .line 226
    .line 227
    invoke-static {p3, v4, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v2, :cond_7

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_7
    :goto_3
    return-object p3
.end method


# virtual methods
.method public a(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 3
    .line 4
    invoke-interface {p1}, Ll81/e$a;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/routes/c;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;->c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
