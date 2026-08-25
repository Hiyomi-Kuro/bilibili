.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/view/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/ship/theseus/united/page/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
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
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Ll72/d;

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ll72/d;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    move-wide v11, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-wide v11, v6

    .line 75
    :goto_1
    const/4 v8, 0x2

    .line 76
    new-array v8, v8, [Lkotlin/Pair;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Ll72/d;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v10, v9

    .line 91
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v13, "oid"

    .line 96
    .line 97
    invoke-static {v13, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v13, 0x0

    .line 102
    aput-object v10, v8, v13

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Ll72/d;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v10, v9

    .line 116
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v13, "sid"

    .line 121
    .line 122
    invoke-static {v13, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v8, v5

    .line 127
    .line 128
    invoke-static {v8}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Ll72/d;->j()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    :cond_6
    move-wide v15, v6

    .line 139
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/a;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    xor-int/2addr v6, v5

    .line 146
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Ll72/d;->k()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-direct {v6, v7, v8}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$a;-><init>(J)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object/from16 v20, v9

    .line 169
    .line 170
    :goto_4
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x70

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    move-object v10, v4

    .line 187
    invoke-direct/range {v10 .. v24}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;-><init>(JLjava/util/Map;Lkotlinx/coroutines/flow/d;JZZLcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$c;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$a;ZZILkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    iput v5, v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1$2$1;->label:I

    .line 191
    .line 192
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v3, :cond_8

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_8
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object v1
.end method
