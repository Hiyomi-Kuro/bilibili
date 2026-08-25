.class public final Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/core/internal/routes/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/a;",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "d",
        "()Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "Ll81/i;",
        "b",
        "Ll81/i;",
        "getContext",
        "()Ll81/i;",
        "context",
        "Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "c",
        "Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "central",
        "",
        "<set-?>",
        "Z",
        "()Z",
        "executed",
        "Ll81/f;",
        "e",
        "Ll81/f;",
        "()Ll81/f;",
        "listener",
        "<init>",
        "(Lcom/bilibili/lib/brouter/api/BRouteRequest;Ll81/i;Lcom/bilibili/lib/brouter/core/internal/table/a;)V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/brouter/api/BRouteRequest;

.field private final b:Ll81/i;

.field private final c:Lcom/bilibili/lib/brouter/core/internal/table/a;

.field private d:Z

.field private final e:Ll81/f;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/brouter/api/BRouteRequest;Ll81/i;Lcom/bilibili/lib/brouter/core/internal/table/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->a:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->b:Ll81/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->c:Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/bilibili/lib/brouter/core/internal/table/a;->n()Lo81/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ll81/j;->h()Ll81/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Ll81/f$b;->a(Ll81/c;)Ll81/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->e:Ll81/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;-><init>(Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->d:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->b()Ll81/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Ll81/f;->b(Ll81/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->c:Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/core/internal/table/a;->n()Lo81/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->getContext()Ll81/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ll81/i;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ll81/j;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v5, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v4, Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;->a:Lcom/bilibili/lib/brouter/core/internal/interceptors/MultiRequestInterceptor;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ll81/j;->i()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v5, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p1, Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;->a:Lcom/bilibili/lib/brouter/core/internal/interceptors/BridgeInterceptor;

    .line 128
    .line 129
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;->a:Lcom/bilibili/lib/brouter/core/internal/interceptors/FinalInterceptor;

    .line 133
    .line 134
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/bilibili/lib/brouter/core/internal/routes/d;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->d()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x0

    .line 145
    iget-object v9, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->c:Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move-object v4, p1

    .line 151
    move-object v10, p0

    .line 152
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/lib/brouter/core/internal/routes/d;-><init>(Ljava/util/List;ILcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/core/internal/table/a;Lcom/bilibili/lib/brouter/core/internal/routes/a;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->d()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object p0, v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall$execute$1;->label:I

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->c(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_5

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_5
    move-object v0, p0

    .line 171
    :goto_1
    move-object v1, p1

    .line 172
    check-cast v1, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->b()Ll81/f;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0, v1}, Ll81/f;->a(Ll81/c;Lcom/bilibili/lib/brouter/api/BRouteResponse;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Executed!"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public b()Ll81/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->e:Ll81/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/bilibili/lib/brouter/api/BRouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->a:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Ll81/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;->b:Ll81/i;

    .line 2
    .line 3
    return-object v0
.end method
