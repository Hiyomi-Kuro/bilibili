.class public final Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/core/internal/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;",
        "Lcom/bilibili/lib/gripper/core/internal/f;",
        "",
        "Lkotlinx/coroutines/p1;",
        "jobs",
        "Lgf3/s;",
        "O",
        "(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Ljava/util/Collection;",
        "b",
        "()Ljava/util/Collection;",
        "directDependencies",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "afterJoin",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "<init>",
        "(Ljava/util/Collection;Lsf3/a;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public O(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;->b()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v2, v6

    .line 116
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;->b()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, p0

    .line 130
    move-object v9, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v2

    .line 133
    move-object v2, v9

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lkotlinx/coroutines/p1;

    .line 145
    .line 146
    instance-of v8, v6, Lkotlinx/coroutines/m0;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-object v7, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->label:I

    .line 163
    .line 164
    invoke-interface {v6, v0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v1, :cond_6

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    move-object v6, p2

    .line 172
    :goto_2
    move-object p2, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lkotlinx/coroutines/p1;

    .line 192
    .line 193
    instance-of v6, p2, Lkotlinx/coroutines/m0;

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iput-object v7, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->label:I

    .line 210
    .line 211
    invoke-interface {p2, v0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v1, :cond_9

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_9
    move-object v5, v7

    .line 219
    :goto_4
    move-object v7, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    iput-object v7, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext$joinAndAwaitAll$1;->label:I

    .line 230
    .line 231
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_b

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_b
    move-object p1, v7

    .line 239
    :goto_5
    iget-object p1, p1, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;->b:Lsf3/a;

    .line 240
    .line 241
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsf3/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/f$a;->a(Lcom/bilibili/lib/gripper/core/internal/f;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/f$a;->b(Lcom/bilibili/lib/gripper/core/internal/f;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/api/internal/a;->I0:Lcom/bilibili/lib/gripper/api/internal/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/f$a;->c(Lcom/bilibili/lib/gripper/core/internal/f;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/f$a;->d(Lcom/bilibili/lib/gripper/core/internal/f;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
