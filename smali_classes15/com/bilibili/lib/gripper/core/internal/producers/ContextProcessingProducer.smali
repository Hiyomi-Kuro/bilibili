.class public final Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002B%\u0012\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR-\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "Lcom/bilibili/lib/gripper/core/internal/o;",
        "producer",
        "Lqc1/b;",
        "plan",
        "c",
        "(Lcom/bilibili/lib/gripper/core/internal/o;Lqc1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "invoke",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Lsf3/l;",
        "d",
        "()Lsf3/l;",
        "delegate",
        "<init>",
        "(Lsf3/l;)V",
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
.field private final a:Lsf3/l;
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


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;Lcom/bilibili/lib/gripper/core/internal/o;Lqc1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;->c(Lcom/bilibili/lib/gripper/core/internal/o;Lqc1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/bilibili/lib/gripper/core/internal/o;Lqc1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/core/internal/o;",
            "Lqc1/b;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lsf3/l;

    .line 51
    .line 52
    goto :goto_1

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
    :goto_1
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lqc1/b;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/o;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lqc1/b;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/bilibili/lib/gripper/core/internal/o;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v11, p3

    .line 98
    move-object p3, p1

    .line 99
    move-object p1, v2

    .line 100
    move-object v2, v11

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/core/internal/o;->k()Lcom/bilibili/lib/gripper/core/internal/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/k;->s()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$dependentContext$1;

    .line 119
    .line 120
    invoke-direct {v7, p2, p1, p3}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$dependentContext$1;-><init>(Lqc1/b;Lcom/bilibili/lib/gripper/core/internal/o;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->label:I

    .line 132
    .line 133
    invoke-interface {v2, v6, v7, v0}, Lcom/bilibili/lib/gripper/core/internal/b;->g(Ljava/util/Collection;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v6, p0

    .line 141
    :goto_2
    check-cast v2, Lcom/bilibili/lib/gripper/core/internal/f;

    .line 142
    .line 143
    new-instance v7, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$t$1;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct {v7, v6, v8}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$t$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;Lkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p3, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->label:I

    .line 172
    .line 173
    invoke-interface {v7, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    move-object v11, v0

    .line 181
    move-object v0, p1

    .line 182
    move-object p1, p3

    .line 183
    move-object p3, v11

    .line 184
    :goto_3
    move-object v4, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p3, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$1;->label:I

    .line 197
    .line 198
    sget-object v3, Lcom/bilibili/lib/gripper/core/internal/i;->c:Lcom/bilibili/lib/gripper/core/internal/i$a;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0}, Lcom/bilibili/lib/gripper/core/internal/i$a;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v7, v5}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lsf3/l;

    .line 209
    .line 210
    invoke-interface {v3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v2, v3, :cond_8

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-ne v2, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    move-object v0, p1

    .line 227
    move-object p1, p3

    .line 228
    move-object p3, v2

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/gripper/core/internal/r;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235
    .line 236
    sub-long v2, v0, v2

    .line 237
    .line 238
    invoke-interface {p2, v4, v2, v3}, Lqc1/b;->h(Lcom/bilibili/lib/gripper/api/l;J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Lcom/bilibili/lib/gripper/api/k;->S()J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    cmp-long v5, p1, v0

    .line 248
    .line 249
    if-lez v5, :cond_a

    .line 250
    .line 251
    invoke-interface {v4}, Lcom/bilibili/lib/gripper/api/k;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_a

    .line 260
    .line 261
    cmp-long v0, v2, p1

    .line 262
    .line 263
    if-ltz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v4}, Lcom/bilibili/lib/gripper/core/internal/o;->k()Lcom/bilibili/lib/gripper/core/internal/b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/core/internal/b;->l()Lcom/bilibili/lib/gripper/core/internal/l;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/core/internal/l;->getSettings()Lcom/bilibili/lib/gripper/core/internal/p;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/core/internal/p;->d0()Lkotlinx/coroutines/h0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    new-instance v8, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v0, v8

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;-><init>(Lcom/bilibili/lib/gripper/core/internal/p;JLcom/bilibili/lib/gripper/core/internal/o;Lkotlin/coroutines/c;)V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x3

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v5, p1

    .line 293
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 294
    .line 295
    .line 296
    :cond_a
    return-object p3
.end method


# virtual methods
.method public final d()Lsf3/l;
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
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;

    iget v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lsf3/l;

    :cond_3
    iget-object v0, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqc1/b;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/bilibili/lib/gripper/core/internal/o;->L0:Lcom/bilibili/lib/gripper/core/internal/o$b;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/gripper/core/internal/o;

    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;->a:Lsf3/l;

    iput v6, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->label:I

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object p1

    .line 5
    :cond_7
    sget-object v7, Lqc1/b;->n1:Lqc1/b$b;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Lqc1/b;

    if-nez p1, :cond_c

    .line 6
    invoke-interface {v2}, Lcom/bilibili/lib/gripper/core/internal/o;->k()Lcom/bilibili/lib/gripper/core/internal/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/gripper/core/internal/b;->l()Lcom/bilibili/lib/gripper/core/internal/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/gripper/core/internal/l;->getSettings()Lcom/bilibili/lib/gripper/core/internal/p;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bilibili/lib/gripper/core/internal/p;->B(Lcom/bilibili/lib/gripper/api/i;)Lqc1/b;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqc1/b;->start()V

    .line 8
    new-instance v3, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$t$1;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v2, p1, v7}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$t$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;Lcom/bilibili/lib/gripper/core/internal/o;Lqc1/b;Lkotlin/coroutines/c;)V

    .line 9
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 10
    invoke-interface {v2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 11
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->label:I

    invoke-interface {v3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    .line 13
    :cond_9
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->label:I

    .line 14
    sget-object v2, Lcom/bilibili/lib/gripper/core/internal/i;->c:Lcom/bilibili/lib/gripper/core/internal/i$a;

    invoke-virtual {v2, v7, v0}, Lcom/bilibili/lib/gripper/core/internal/i$a;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v2

    .line 15
    invoke-static {v3, v6}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf3/l;

    invoke-interface {v3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_a
    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p1

    move-object p1, v2

    .line 17
    :goto_2
    invoke-interface {v0}, Lqc1/b;->Y()V

    .line 18
    invoke-interface {v0}, Lqc1/b;->x()V

    return-object p1

    .line 19
    :cond_c
    iput v3, v0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$invoke$1;->label:I

    invoke-direct {p0, v2, p1, v0}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;->c(Lcom/bilibili/lib/gripper/core/internal/o;Lqc1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    return-object p1
.end method
