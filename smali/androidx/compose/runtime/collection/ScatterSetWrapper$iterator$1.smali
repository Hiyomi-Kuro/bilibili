.class final Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/ScatterSetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/sequences/n<",
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
        "Lkotlin/sequences/n;",
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
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/ScatterSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScatterSetWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/ScatterSetWrapper<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/n<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$3:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$2:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->J$0:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$1:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$0:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lkotlin/sequences/n;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v14, v13

    .line 43
    move-object v13, v12

    .line 44
    move-object v12, v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/sequences/n;

    .line 61
    .line 62
    iget-object v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->d()Landroidx/collection/ScatterSet;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 71
    .line 72
    array-length v8, v6

    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 74
    .line 75
    if-ltz v8, :cond_6

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    aget-wide v11, v6, v9

    .line 80
    .line 81
    not-long v13, v11

    .line 82
    const/4 v15, 0x7

    .line 83
    shl-long/2addr v13, v15

    .line 84
    and-long/2addr v13, v11

    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v13, v15

    .line 91
    cmp-long v17, v13, v15

    .line 92
    .line 93
    if-eqz v17, :cond_5

    .line 94
    .line 95
    sub-int v13, v9, v8

    .line 96
    .line 97
    not-int v13, v13

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    rsub-int/lit8 v13, v13, 0x8

    .line 101
    .line 102
    move-object v14, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    move-wide/from16 v20, v11

    .line 105
    .line 106
    move-object v12, v6

    .line 107
    move-object v11, v10

    .line 108
    move v6, v13

    .line 109
    move-object v13, v7

    .line 110
    move v10, v8

    .line 111
    move-wide/from16 v7, v20

    .line 112
    .line 113
    :goto_1
    if-ge v2, v6, :cond_4

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v7

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v19, v15, v17

    .line 121
    .line 122
    if-gez v19, :cond_3

    .line 123
    .line 124
    shl-int/lit8 v15, v9, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v2

    .line 127
    aget-object v15, v13, v15

    .line 128
    .line 129
    iput-object v14, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v10, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$0:I

    .line 136
    .line 137
    iput v9, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$1:I

    .line 138
    .line 139
    iput-wide v7, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->J$0:J

    .line 140
    .line 141
    iput v6, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$2:I

    .line 142
    .line 143
    iput v2, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$3:I

    .line 144
    .line 145
    iput v5, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v14, v15, v11}, Lkotlin/sequences/n;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-ne v15, v1, :cond_2

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    move-object/from16 v20, v12

    .line 155
    .line 156
    move-object v12, v11

    .line 157
    move-object/from16 v11, v20

    .line 158
    .line 159
    :goto_2
    move-object/from16 v20, v12

    .line 160
    .line 161
    move-object v12, v11

    .line 162
    move-object/from16 v11, v20

    .line 163
    .line 164
    :cond_3
    shr-long/2addr v7, v4

    .line 165
    add-int/2addr v2, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-ne v6, v4, :cond_6

    .line 168
    .line 169
    move v8, v10

    .line 170
    move-object v10, v11

    .line 171
    move-object v6, v12

    .line 172
    move-object v7, v13

    .line 173
    move-object v2, v14

    .line 174
    :cond_5
    if-eq v9, v8, :cond_6

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object v1
.end method
