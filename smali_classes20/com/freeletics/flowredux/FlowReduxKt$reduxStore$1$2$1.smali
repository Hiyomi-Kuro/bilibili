.class final Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "A",
        "S",
        "Lcom/freeletics/flowredux/dsl/b;",
        "action",
        "Lgf3/s;",
        "a",
        "(Lcom/freeletics/flowredux/dsl/b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/sync/a;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "+TS;TS;TA;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/sync/a;Ljava/util/List;Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TS;>;",
            "Lkotlinx/coroutines/sync/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "+TS;TS;TA;>;>;",
            "Lkotlinx/coroutines/channels/o<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->b:Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->d:Lkotlinx/coroutines/channels/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/freeletics/flowredux/dsl/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->label:I

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
    iput v1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;-><init>(Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lkotlinx/coroutines/channels/o;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    iget-object v9, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 112
    .line 113
    iget-object v10, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object p2, v2

    .line 119
    move-object v2, v8

    .line 120
    move-object v8, v6

    .line 121
    move-object v6, v9

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v4, v9

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    iget-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lkotlinx/coroutines/channels/o;

    .line 134
    .line 135
    iget-object v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    iget-object v8, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 142
    .line 143
    iget-object v9, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p2, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    .line 155
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/freeletics/flowredux/dsl/c;->a(Lcom/freeletics/flowredux/dsl/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object p1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    if-eq p2, v9, :cond_c

    .line 166
    .line 167
    iput-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->b:Lkotlinx/coroutines/sync/a;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->c:Ljava/util/List;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->d:Lkotlinx/coroutines/channels/o;

    .line 174
    .line 175
    iput-object v9, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->label:I

    .line 186
    .line 187
    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v1, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    move-object v6, v2

    .line 195
    move-object v2, v8

    .line 196
    :goto_1
    :try_start_3
    move-object v8, v6

    .line 197
    check-cast v8, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    move-object v10, v9

    .line 204
    move-object v11, p2

    .line 205
    move-object p2, p1

    .line 206
    move-object p1, v8

    .line 207
    move-object v8, v2

    .line 208
    move-object v2, v6

    .line 209
    move-object v6, v11

    .line 210
    :cond_7
    :goto_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;

    .line 221
    .line 222
    iput-object v10, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->label:I

    .line 235
    .line 236
    invoke-virtual {v9, v10, v0}, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-ne v9, v1, :cond_7

    .line 241
    .line 242
    return-object v1

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    move-object v4, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    iput-object v6, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v7, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$5:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->label:I

    .line 259
    .line 260
    invoke-interface {v8, v10, v0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    if-ne p1, v1, :cond_9

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_9
    move-object p1, p2

    .line 268
    move-object v4, v6

    .line 269
    :goto_3
    :try_start_5
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    move-object v2, p1

    .line 276
    move-object p1, p2

    .line 277
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_b

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;

    .line 288
    .line 289
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput v3, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1$emit$1;->label:I

    .line 298
    .line 299
    invoke-virtual {p2, v5, v0}, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-ne p2, v1, :cond_a

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    .line 308
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_3
    move-exception p1

    .line 313
    move-object v4, p2

    .line 314
    :goto_5
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_c
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 319
    .line 320
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2$1;->a(Lcom/freeletics/flowredux/dsl/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
