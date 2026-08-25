.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->A2()V
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragGestureNode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    nop

    .line 36
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    :goto_1
    move-object v0, p0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    move-object p1, p0

    .line 47
    move-object v4, v1

    .line 48
    goto :goto_4

    .line 49
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    :goto_3
    move-object v4, v3

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catch_1
    nop

    .line 65
    move-object v1, v0

    .line 66
    move-object v4, v3

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, p0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, v0

    .line 103
    move-object v0, p0

    .line 104
    goto :goto_5

    .line 105
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    move-object p1, p0

    .line 114
    :cond_0
    :goto_4
    invoke-static {v4}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 126
    .line 127
    invoke-static {v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 141
    .line 142
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/q;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v0, :cond_1

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    move-object v5, v4

    .line 150
    move-object v4, v1

    .line 151
    move-object v1, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v3

    .line 154
    move-object v3, v4

    .line 155
    :goto_5
    check-cast p1, Landroidx/compose/foundation/gestures/g;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_2
    move-object v3, v1

    .line 159
    move-object v5, v4

    .line 160
    move-object v1, v0

    .line 161
    move-object v4, v3

    .line 162
    move-object v0, p1

    .line 163
    move-object p1, v2

    .line 164
    :goto_6
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v3, p1, Landroidx/compose/foundation/gestures/g$c;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 173
    .line 174
    check-cast p1, Landroidx/compose/foundation/gestures/g$c;

    .line 175
    .line 176
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 184
    .line 185
    invoke-static {v3, p1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->l2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/g$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_3

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_3
    move-object v3, v5

    .line 193
    :goto_7
    :try_start_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 194
    .line 195
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 196
    .line 197
    invoke-direct {v5, v4, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 206
    .line 207
    invoke-virtual {p1, v5, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->q2(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 211
    if-ne p1, v1, :cond_4

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_4
    move-object p1, v0

    .line 215
    move-object v0, v1

    .line 216
    move-object v1, v4

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :goto_8
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    instance-of v3, v1, Landroidx/compose/foundation/gestures/g$d;

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/foundation/gestures/g$d;

    .line 228
    .line 229
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 235
    .line 236
    invoke-static {v3, v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->m2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/g$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_0

    .line 241
    .line 242
    return-object v0

    .line 243
    :catch_2
    nop

    .line 244
    move-object v1, v0

    .line 245
    move-object v0, p1

    .line 246
    goto :goto_9

    .line 247
    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/g$a;

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 252
    .line 253
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    iput v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 259
    .line 260
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->k2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    return-object v0

    .line 267
    :catch_3
    nop

    .line 268
    move-object v4, v3

    .line 269
    :goto_9
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 270
    .line 271
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 277
    .line 278
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->k2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v1, :cond_6

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_6
    move-object p1, v0

    .line 286
    move-object v0, v1

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_7
    move-object p1, v0

    .line 290
    move-object v0, v1

    .line 291
    move-object v4, v5

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
