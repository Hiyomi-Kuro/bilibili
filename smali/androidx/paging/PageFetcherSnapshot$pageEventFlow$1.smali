.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/z;Lkotlinx/coroutines/flow/d;Landroidx/paging/c0;Landroidx/paging/a0;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/paging/d0<",
        "Landroidx/paging/w<",
        "TValue;>;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/d0;",
        "Landroidx/paging/w;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x285,
        0xa8,
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

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
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d0<",
            "Landroidx/paging/w<",
            "TValue;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invoke(Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/paging/d0;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/paging/d0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroidx/paging/c0;

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroidx/paging/d0;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/paging/d0;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->h(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 99
    .line 100
    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/d0;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v6, p1

    .line 106
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {v12, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    .line 115
    .line 116
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 117
    .line 118
    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    move-object v6, p1

    .line 122
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 128
    .line 129
    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Lkotlinx/coroutines/channels/d;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    move-object v6, p1

    .line 133
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->w()Landroidx/paging/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->i(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 169
    .line 170
    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    move-object v4, v1

    .line 178
    move-object v1, v7

    .line 179
    move-object v7, p1

    .line 180
    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v5}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/g0$a;)Landroidx/paging/a0;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v7

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v13

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    :goto_1
    invoke-interface {v6, v7}, Landroidx/paging/c0;->b(Landroidx/paging/a0;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 204
    .line 205
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 214
    .line 215
    invoke-static {v1, p0}, Landroidx/paging/PageFetcherSnapshot;->b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_7

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 223
    .line 224
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 239
    .line 240
    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v0, :cond_8

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    move-object v2, p1

    .line 248
    move-object v0, v3

    .line 249
    :goto_3
    :try_start_1
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/r;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroidx/paging/r;->a(Landroidx/paging/LoadType;)Landroidx/paging/m;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    instance-of p1, p1, Landroidx/paging/m$a;

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 271
    .line 272
    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/h0;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 276
    .line 277
    return-object p1

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
