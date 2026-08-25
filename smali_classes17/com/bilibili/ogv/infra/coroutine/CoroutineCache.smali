.class public final Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0006B9\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR-\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001f\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010!8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;",
        "T",
        "",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lsf3/l;",
        "e",
        "()Lsf3/l;",
        "suspendFunctionToCache",
        "Lyf3/b;",
        "c",
        "Lyf3/b;",
        "d",
        "()Lyf3/b;",
        "expireIn",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;",
        "f",
        "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;",
        "cachedResultWithExpire",
        "Lkotlin/Result;",
        "()Lkotlin/Result;",
        "cachedResult",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lsf3/l;Lyf3/b;Lkotlin/jvm/internal/i;)V",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyf3/b;

.field private final d:Lkotlinx/coroutines/sync/a;

.field private e:Lkotlinx/coroutines/p1;

.field private volatile f:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/h0;Lsf3/l;Lyf3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyf3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->a:Lkotlinx/coroutines/h0;

    iput-object p2, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->b:Lsf3/l;

    iput-object p3, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->c:Lyf3/b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Lsf3/l;Lyf3/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;Lyf3/b;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Lsf3/l;Lyf3/b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;Lyf3/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->f:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;-><init>(Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->d:Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v4, p0

    .line 98
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->f:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v8, v9}, Lyf3/b;->D(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v1, p1

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    :goto_2
    if-eqz v2, :cond_6

    .line 122
    .line 123
    cmp-long v10, v6, v8

    .line 124
    .line 125
    if-gtz v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    :try_start_2
    iget-object v2, v4, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->e:Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v2}, Lkotlinx/coroutines/p1;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    :cond_7
    iget-object v6, v4, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->a:Lkotlinx/coroutines/h0;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    new-instance v9, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;

    .line 163
    .line 164
    invoke-direct {v9, v4, v5}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$2$1;-><init>(Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v4, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->e:Lkotlinx/coroutines/p1;

    .line 174
    .line 175
    :cond_8
    iput-object v4, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$await$1;->label:I

    .line 180
    .line 181
    invoke-interface {v2, v0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    move-object v1, p1

    .line 189
    move-object v0, v4

    .line 190
    :goto_3
    :try_start_3
    iget-object p1, v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->f:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final c()Lkotlin/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->f:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lyf3/b;->D(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    if-gtz v6, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache$a;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    return-object v5
.end method

.method public final d()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->c:Lyf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
