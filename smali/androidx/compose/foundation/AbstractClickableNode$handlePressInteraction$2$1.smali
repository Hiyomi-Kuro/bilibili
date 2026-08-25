.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode;->v2(Landroidx/compose/foundation/gestures/p;JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x473,
        0x475,
        0x47c,
        0x47d,
        0x486
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $offset:J

.field final synthetic $this_handlePressInteraction:Landroidx/compose/foundation/gestures/p;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/p;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/p;",
            "J",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/AbstractClickableNode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/p;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/p;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/p;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/foundation/interaction/m$c;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lkotlinx/coroutines/h0;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 79
    .line 80
    iget-wide v14, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 81
    .line 82
    iget-object v12, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v12

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/p;

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 103
    .line 104
    invoke-interface {v9, v0}, Landroidx/compose/foundation/gestures/p;->c1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 126
    .line 127
    iput v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 128
    .line 129
    invoke-static {v2, v0}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    move v2, v7

    .line 137
    :goto_2
    if-eqz v2, :cond_b

    .line 138
    .line 139
    new-instance v2, Landroidx/compose/foundation/interaction/m$b;

    .line 140
    .line 141
    iget-wide v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 142
    .line 143
    invoke-direct {v2, v6, v7, v8}, Landroidx/compose/foundation/interaction/m$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/compose/foundation/interaction/m$c;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/m$c;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 152
    .line 153
    iput-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 156
    .line 157
    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    move-object v2, v3

    .line 165
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 166
    .line 167
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 170
    .line 171
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_b

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 179
    .line 180
    invoke-static {v2}, Landroidx/compose/foundation/AbstractClickableNode;->l2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/m$b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    new-instance v5, Landroidx/compose/foundation/interaction/m$c;

    .line 191
    .line 192
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/m$c;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    new-instance v5, Landroidx/compose/foundation/interaction/m$a;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 204
    .line 205
    invoke-interface {v4, v5, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v1, :cond_b

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 213
    .line 214
    invoke-static {v1, v8}, Landroidx/compose/foundation/AbstractClickableNode;->m2(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/m$b;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 218
    .line 219
    return-object v1
.end method
