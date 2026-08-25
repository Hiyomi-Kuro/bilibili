.class public final Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;",
        "",
        "",
        "exclusion",
        "Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "ctx",
        "b",
        "Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;",
        "a",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "id",
        "Lgf3/s;",
        "d",
        "",
        "Ljava/util/List;",
        "expireBubble",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->a:Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_EXPIRE_BUBBLE"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->r1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$requestTabBubble$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;-><init>(Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil$getDisplayBubble$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v4, p2

    .line 81
    move-object p2, v0

    .line 82
    :goto_1
    check-cast p2, Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;->getInvalid()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-string v2, ","

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x6

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-static {v2, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    invoke-static {v5, v6, v7, v3, v0}, Lcom/bilibili/studio/videoeditor/extension/n;->d(Ljava/lang/String;JILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    xor-int/2addr v6, v3

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {v2}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sput-object v2, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v2, v1

    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    const-string v3, ","

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v9, 0x3e

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "KEY_EXPIRE_BUBBLE"

    .line 226
    .line 227
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object p1, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->b:Ljava/util/List;

    .line 231
    .line 232
    check-cast p1, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    sget-object p1, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->b:Ljava/util/List;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    instance-of v1, p1, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    check-cast v1, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;->getTabBubble()Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;->getId()Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    cmp-long v5, v1, v3

    .line 303
    .line 304
    if-nez v5, :cond_a

    .line 305
    .line 306
    :cond_c
    return-object v0

    .line 307
    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubbleResult;->getTabBubble()Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_e
    return-object v0
.end method

.method public final d(Landroid/content/Context;J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p2, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->b:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x3e

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "KEY_EXPIRE_BUBBLE"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
