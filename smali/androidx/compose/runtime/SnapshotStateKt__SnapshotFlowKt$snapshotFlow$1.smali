.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->e(Lsf3/a;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lsf3/a;

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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroidx/compose/runtime/snapshots/e;

    .line 26
    .line 27
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lkotlinx/coroutines/channels/d;

    .line 30
    .line 31
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lsf3/l;

    .line 34
    .line 35
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 38
    .line 39
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 60
    .line 61
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroidx/compose/runtime/snapshots/e;

    .line 66
    .line 67
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lkotlinx/coroutines/channels/d;

    .line 70
    .line 71
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lsf3/l;

    .line 74
    .line 75
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 78
    .line 79
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lkotlinx/coroutines/flow/e;

    .line 82
    .line 83
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v13, p1

    .line 87
    .line 88
    move-object v14, v1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v7, v8

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/compose/runtime/snapshots/e;

    .line 100
    .line 101
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lkotlinx/coroutines/channels/d;

    .line 104
    .line 105
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lsf3/l;

    .line 108
    .line 109
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 112
    .line 113
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lkotlinx/coroutines/flow/e;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Lkotlinx/coroutines/flow/e;

    .line 125
    .line 126
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v10, v5, v6, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 133
    .line 134
    invoke-direct {v9, v10}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 135
    .line 136
    .line 137
    const v7, 0x7fffffff

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x6

    .line 141
    invoke-static {v7, v2, v2, v8, v2}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 146
    .line 147
    new-instance v7, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 148
    .line 149
    invoke-direct {v7, v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/j$a;->i(Lsf3/p;)Landroidx/compose/runtime/snapshots/e;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :try_start_2
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/j$a;->r(Lsf3/l;)Landroidx/compose/runtime/snapshots/j;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lsf3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    .line 163
    .line 164
    .line 165
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    :try_start_4
    invoke-interface {v12}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 170
    :try_start_5
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 171
    .line 172
    .line 173
    :try_start_6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->d()V

    .line 174
    .line 175
    .line 176
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 189
    .line 190
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v0, :cond_4

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_4
    move-object v2, v12

    .line 198
    :goto_1
    move-object v12, v1

    .line 199
    :goto_2
    iput-object v11, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 212
    .line 213
    iput v4, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 214
    .line 215
    invoke-interface {v8, v12}, Lkotlinx/coroutines/channels/q;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    if-ne v13, v0, :cond_5

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    move-object v14, v12

    .line 223
    move-object v12, v11

    .line 224
    move-object v11, v10

    .line 225
    move-object v10, v9

    .line 226
    move-object v9, v8

    .line 227
    move-object v8, v7

    .line 228
    move-object v7, v2

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_3
    :try_start_7
    check-cast v13, Ljava/util/Set;

    .line 231
    .line 232
    :cond_6
    if-nez v2, :cond_8

    .line 233
    .line 234
    invoke-static {v11, v13}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->a(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v2, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 244
    :goto_5
    invoke-interface {v9}, Lkotlinx/coroutines/channels/q;->G()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lkotlinx/coroutines/channels/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/util/Set;

    .line 253
    .line 254
    if-nez v13, :cond_6

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->m()V

    .line 259
    .line 260
    .line 261
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 262
    .line 263
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/j$a;->r(Lsf3/l;)Landroidx/compose/runtime/snapshots/j;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v13, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lsf3/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    .line 269
    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    .line 270
    .line 271
    .line 272
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    :try_start_9
    invoke-interface {v13}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 277
    :try_start_a
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 278
    .line 279
    .line 280
    :try_start_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->d()V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    iput-object v12, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v13, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 302
    .line 303
    invoke-interface {v12, v13, v14}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 307
    if-ne v2, v0, :cond_9

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_9
    move-object v7, v8

    .line 311
    move-object v8, v9

    .line 312
    move-object v9, v10

    .line 313
    move-object v10, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v2, v13

    .line 316
    goto :goto_7

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    :try_start_c
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    .line 322
    .line 323
    .line 324
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 325
    :goto_6
    :try_start_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->d()V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 329
    :cond_a
    move-object v2, v7

    .line 330
    move-object v7, v8

    .line 331
    move-object v8, v9

    .line 332
    move-object v9, v10

    .line 333
    move-object v10, v11

    .line 334
    move-object v11, v12

    .line 335
    :goto_7
    move-object v12, v14

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :catchall_4
    move-exception v0

    .line 339
    goto :goto_8

    .line 340
    :catchall_5
    move-exception v0

    .line 341
    move-object v3, v0

    .line 342
    :try_start_e
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    .line 343
    .line 344
    .line 345
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 346
    :goto_8
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->d()V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 350
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/e;->dispose()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method
