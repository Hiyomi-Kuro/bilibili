.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B:\u0012.\u0010\u000e\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR?\u0010\u000e\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/paging/UnbatchedFlowCombiner;",
        "T1",
        "T2",
        "",
        "",
        "index",
        "value",
        "Lgf3/s;",
        "a",
        "(ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "Landroidx/paging/CombineSource;",
        "Lkotlin/coroutines/c;",
        "Lsf3/r;",
        "send",
        "Lkotlinx/coroutines/v;",
        "b",
        "Lkotlinx/coroutines/v;",
        "initialDispatched",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "",
        "d",
        "[Lkotlinx/coroutines/v;",
        "valueReceived",
        "e",
        "[Ljava/lang/Object;",
        "values",
        "<init>",
        "(Lsf3/r;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;

.field private final d:[Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsf3/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lsf3/r;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [Lkotlinx/coroutines/v;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/v;

    .line 37
    .line 38
    new-array p1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    :goto_1
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iget-object v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v2, v0

    .line 92
    move-object v0, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 95
    .line 96
    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/v;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlinx/coroutines/p1;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/v;

    .line 120
    .line 121
    iput-object v1, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 128
    .line 129
    iput v9, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_5
    move-object/from16 v5, p2

    .line 139
    .line 140
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/v;

    .line 141
    .line 142
    aget-object v2, v2, v0

    .line 143
    .line 144
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    invoke-interface {v2, v10}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v10, v1

    .line 150
    :goto_2
    iget-object v2, v10, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/a;

    .line 151
    .line 152
    iput-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 159
    .line 160
    iput v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 161
    .line 162
    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-ne v7, v4, :cond_7

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_7
    move-object v7, v5

    .line 170
    move-object v5, v2

    .line 171
    goto :goto_1

    .line 172
    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v11, v10

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    :goto_4
    if-ge v13, v11, :cond_9

    .line 178
    .line 179
    aget-object v14, v10, v13

    .line 180
    .line 181
    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-ne v14, v15, :cond_8

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v4, v5

    .line 194
    goto :goto_a

    .line 195
    :cond_9
    const/4 v10, 0x0

    .line 196
    :goto_5
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v7, v11, v2

    .line 199
    .line 200
    array-length v7, v11

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_6
    if-ge v13, v7, :cond_b

    .line 203
    .line 204
    aget-object v14, v11, v13

    .line 205
    .line 206
    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-ne v14, v15, :cond_a

    .line 211
    .line 212
    move-object v4, v5

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    if-eqz v10, :cond_c

    .line 218
    .line 219
    sget-object v2, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    if-nez v2, :cond_d

    .line 223
    .line 224
    sget-object v2, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    sget-object v2, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    .line 228
    .line 229
    :goto_7
    iget-object v7, v0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lsf3/r;

    .line 230
    .line 231
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v11, v10, v12

    .line 234
    .line 235
    aget-object v9, v10, v9

    .line 236
    .line 237
    iput-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v6, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 244
    .line 245
    invoke-interface {v7, v11, v9, v2, v3}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    if-ne v2, v4, :cond_e

    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_e
    move-object v4, v5

    .line 253
    :goto_8
    :try_start_2
    iget-object v0, v0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/v;

    .line 254
    .line 255
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 256
    .line 257
    invoke-interface {v0, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 266
    .line 267
    return-object v0

    .line 268
    :goto_a
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
