.class public final Ljn3/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0004J\u001e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljn3/z;",
        "",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "",
        "d",
        "b",
        "",
        "tabSize",
        "Lgf3/s;",
        "a",
        "f",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/homepage/widget/TabHost$i;",
        "info",
        "index",
        "e",
        "",
        "",
        "Ljava/util/List;",
        "mTempTailIconList",
        "mTempTailSelectedList",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "mGarb",
        "I",
        "mInterval",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/ui/garb/Garb;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljn3/z;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljn3/z;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lcom/bilibili/lib/ui/garb/Garb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isTailColorModel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconColorNight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconColorSelected()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconColorSelectedNight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final d(Lcom/bilibili/lib/ui/garb/Garb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isTailColorModel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljn3/z;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljn3/z;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ljn3/z;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ljn3/z;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailSelectedColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailColor()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/ui/garb/Garb;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljn3/z;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn3/z;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljn3/z;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconPath()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconSelectedPath()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, p2

    .line 90
    iput p1, p0, Ljn3/z;->d:I

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    if-gez p1, :cond_4

    .line 94
    .line 95
    iput p2, p0, Ljn3/z;->d:I

    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr p1, v2

    .line 105
    float-to-double v3, p1

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-float p1, v3

    .line 111
    float-to-int p1, p1

    .line 112
    iget v3, p0, Ljn3/z;->d:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v3, v2

    .line 116
    float-to-double v2, v3

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float v2, v2

    .line 122
    float-to-int v2, v2

    .line 123
    iget v3, p0, Ljn3/z;->d:I

    .line 124
    .line 125
    rem-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-ne v3, v4, :cond_e

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    add-int/lit8 v5, v3, 0x1

    .line 146
    .line 147
    if-gez v3, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    if-ne v3, p1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sub-int v6, p1, v2

    .line 158
    .line 159
    if-lt v3, v6, :cond_7

    .line 160
    .line 161
    add-int v6, p1, v2

    .line 162
    .line 163
    if-le v3, v6, :cond_8

    .line 164
    .line 165
    :cond_7
    iget-object v3, p0, Ljn3/z;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    move v3, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_16

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    add-int/lit8 v3, p2, 0x1

    .line 187
    .line 188
    if-gez p2, :cond_a

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    if-ne p2, p1, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    sub-int v4, p1, v2

    .line 199
    .line 200
    if-lt p2, v4, :cond_c

    .line 201
    .line 202
    add-int v4, p1, v2

    .line 203
    .line 204
    if-le p2, v4, :cond_d

    .line 205
    .line 206
    :cond_c
    iget-object p2, p0, Ljn3/z;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_5
    move p2, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_12

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    add-int/lit8 v5, v3, 0x1

    .line 229
    .line 230
    if-gez v3, :cond_f

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 233
    .line 234
    .line 235
    :cond_f
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    if-eq v3, p1, :cond_10

    .line 238
    .line 239
    sub-int v6, p1, v2

    .line 240
    .line 241
    if-lt v3, v6, :cond_10

    .line 242
    .line 243
    add-int v6, p1, v2

    .line 244
    .line 245
    if-le v3, v6, :cond_11

    .line 246
    .line 247
    :cond_10
    iget-object v3, p0, Ljn3/z;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_11
    move v3, v5

    .line 253
    goto :goto_6

    .line 254
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    add-int/lit8 v3, p2, 0x1

    .line 269
    .line 270
    if-gez p2, :cond_13

    .line 271
    .line 272
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    if-eq p2, p1, :cond_14

    .line 278
    .line 279
    sub-int v4, p1, v2

    .line 280
    .line 281
    if-lt p2, v4, :cond_14

    .line 282
    .line 283
    add-int v4, p1, v2

    .line 284
    .line 285
    if-le p2, v4, :cond_15

    .line 286
    .line 287
    :cond_14
    iget-object p2, p0, Ljn3/z;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_15
    move p2, v3

    .line 293
    goto :goto_7

    .line 294
    :cond_16
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljn3/z;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljn3/z;->d(Lcom/bilibili/lib/ui/garb/Garb;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljn3/z;->b(Lcom/bilibili/lib/ui/garb/Garb;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/TabHost$i;I)Lcom/bilibili/lib/homepage/widget/TabHost$i;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljn3/z;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    iput-object p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->n:I

    .line 23
    .line 24
    iput v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->o:I

    .line 25
    .line 26
    iput-boolean v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->p:Z

    .line 27
    .line 28
    iput-boolean v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->q:Z

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->s:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v2, Lod/b;->s0:I

    .line 36
    .line 37
    invoke-static {p1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    iput v2, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->t:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget v2, Lod/b;->s0:I

    .line 48
    .line 49
    invoke-static {p1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput p1, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->u:I

    .line 56
    .line 57
    iput-boolean v0, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->v:Z

    .line 58
    .line 59
    iput-boolean v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->w:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->x:Z

    .line 62
    .line 63
    iput-object p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->y:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->z:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->C:Z

    .line 68
    .line 69
    iput v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->D:I

    .line 70
    .line 71
    iput v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->E:I

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    iget-object p1, p0, Ljn3/z;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge p3, p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Ljn3/z;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->l:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Ljn3/z;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge p3, p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Ljn3/z;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->m:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Ljn3/z;->c:Lcom/bilibili/lib/ui/garb/Garb;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailColor()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->n:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailSelectedColor()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->o:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getHasAnimate()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput-boolean p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->p:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isAnimateLoop()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iput-boolean p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->q:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getBtnIconColor()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iput p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->s:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getBtnBgStartColor()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->t:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getBtnBgEndColor()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iput p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->u:I

    .line 155
    .line 156
    iput-boolean v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->v:Z

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    iput-boolean p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->w:Z

    .line 160
    .line 161
    iput-boolean v3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->x:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getBtnIconPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->y:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getBtnIconSelectedPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->z:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isTailColorModel()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iput-boolean p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->C:Z

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconColorNight()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconColor()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    :goto_2
    iput p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->D:I

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconColorSelectedNight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailIconColorSelected()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_3
    iput p1, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->E:I

    .line 206
    .line 207
    :cond_7
    return-object p2
.end method

.method public final f(Lcom/bilibili/lib/ui/garb/Garb;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljn3/z;->a(Lcom/bilibili/lib/ui/garb/Garb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
