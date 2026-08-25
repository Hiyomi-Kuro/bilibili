.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/action/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000fH\u0002J4\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i;",
        "",
        "d",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "c",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;",
        "b",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;",
        "h",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;",
        "i",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "list",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/w;",
        "toSelect",
        "f",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "e",
        "g",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;->a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;->a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v2

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    new-instance v1, Lxf3/l;

    .line 149
    .line 150
    invoke-direct {v1, p2, p2}, Lxf3/l;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->f(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    const-string p2, "Empty collection can\'t be reduced."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->d()Lxf3/l;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->c()Lxf3/l;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->a(Ljava/util/List;Lxf3/l;)Lxf3/l;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lxf3/j;->k()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v2, v4}, Lxf3/q;->F(II)Lxf3/l;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Lkotlin/collections/p;->m1(Ljava/util/List;Lxf3/l;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v2, v4}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-virtual {v3}, Lxf3/j;->l()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v3, v4}, Lxf3/q;->F(II)Lxf3/l;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v0, v3}, Lkotlin/collections/p;->m1(Ljava/util/List;Lxf3/l;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v2, v0}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lxf3/l;

    .line 239
    .line 240
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v3, v4

    .line 257
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    add-int/2addr v1, p2

    .line 274
    invoke-direct {v2, v3, v1}, Lxf3/l;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->f(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method private final c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 43
    .line 44
    instance-of v3, v3, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer$addEmoji$1;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer$addEmoji$1;-><init>(ILkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;->a()Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;->a()Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    :cond_4
    invoke-static {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;->a()Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v5, p2

    .line 109
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/a0;->b(J)Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Large:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 114
    .line 115
    if-ne p2, v5, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_5
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {p2, v0, v3, v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method private final d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "common.limit_publish_emoji_max_count"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x14

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method private final e(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v15, Lcom/bilibili/app/comm/opus/lightpublish/model/Key;->DEL:Lcom/bilibili/app/comm/opus/lightpublish/model/Key;

    .line 34
    .line 35
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v15, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    :goto_0
    move-object/from16 v22, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/Key;->DEL:Lcom/bilibili/app/comm/opus/lightpublish/model/Key;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/16 v19, 0x0

    .line 51
    .line 52
    const v20, 0x5ffff

    .line 53
    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v18, v22

    .line 61
    .line 62
    invoke-static/range {v0 .. v21}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method private final f(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;",
            "Lxf3/l;",
            ")",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xfd

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static/range {v2 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v2, v0, v4, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/g;Lxf3/l;Lxf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object/from16 v16, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const v33, 0x7fffa

    .line 79
    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    move-object/from16 v13, p1

    .line 84
    .line 85
    invoke-static/range {v13 .. v34}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer$innerUpdate$1;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer$innerUpdate$1;-><init>(Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method private final h(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->d()Lxf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->c()Lxf3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->a(Ljava/util/List;Lxf3/l;)Lxf3/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->a()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v4, :cond_9

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    add-int/lit8 v13, v10, 0x1

    .line 77
    .line 78
    if-gez v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v14, v12

    .line 84
    check-cast v14, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-static {v14}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3}, Lxf3/j;->k()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-ge v10, v15, :cond_3

    .line 111
    .line 112
    sub-int/2addr v9, v14

    .line 113
    :goto_1
    sub-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v3}, Lxf3/j;->l()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ge v10, v15, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 123
    :goto_3
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    move v10, v13

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    if-nez v9, :cond_7

    .line 131
    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v3, Lxf3/l;

    .line 135
    .line 136
    invoke-virtual {v2}, Lxf3/j;->k()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v9

    .line 141
    invoke-virtual {v2}, Lxf3/j;->l()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v11

    .line 146
    invoke-direct {v3, v4, v2}, Lxf3/l;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_8
    invoke-direct {v0, v1, v8, v5}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->f(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_11

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    add-int/lit8 v13, v10, 0x1

    .line 191
    .line 192
    if-gez v10, :cond_a

    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 195
    .line 196
    .line 197
    :cond_a
    move-object v14, v12

    .line 198
    check-cast v14, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->a()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-nez v15, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-ne v10, v15, :cond_f

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-nez v15, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-static {v14}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v3}, Lxf3/j;->k()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-ge v10, v15, :cond_d

    .line 237
    .line 238
    sub-int/2addr v9, v14

    .line 239
    :goto_5
    sub-int/2addr v11, v14

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    invoke-virtual {v3}, Lxf3/j;->l()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-ge v10, v15, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    :goto_6
    const/4 v10, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    :goto_7
    const/4 v10, 0x1

    .line 251
    :goto_8
    if-eqz v10, :cond_10

    .line 252
    .line 253
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_10
    move v10, v13

    .line 257
    goto :goto_4

    .line 258
    :cond_11
    if-nez v9, :cond_12

    .line 259
    .line 260
    if-eqz v11, :cond_13

    .line 261
    .line 262
    :cond_12
    new-instance v3, Lxf3/l;

    .line 263
    .line 264
    invoke-virtual {v2}, Lxf3/j;->k()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    add-int/2addr v4, v9

    .line 269
    invoke-virtual {v2}, Lxf3/j;->l()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v11

    .line 274
    invoke-direct {v3, v4, v2}, Lxf3/l;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_13
    invoke-direct {v0, v1, v8, v5}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->f(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1
.end method

.method private final i(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->d()Lxf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->c()Lxf3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItemKt;->a(Ljava/util/List;Lxf3/l;)Lxf3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    :cond_2
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v3, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v7}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v8, v7

    .line 112
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v6, v7, :cond_3

    .line 117
    .line 118
    add-int/2addr v4, v8

    .line 119
    :goto_1
    add-int/2addr v5, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v6, v7, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-nez v4, :cond_5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance p2, Lxf3/l;

    .line 133
    .line 134
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v4

    .line 139
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v5

    .line 144
    invoke-direct {p2, v1, v0}, Lxf3/l;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->a(Lxf3/l;)Lxf3/l;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_6
    invoke-direct {p0, p1, v2, v7}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->f(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Ljava/util/List;Lxf3/l;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->g(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "PublishEditTextReducer: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LightPublish"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem;

    .line 47
    .line 48
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$d;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$d;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2, p2, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/i$c;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->e(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishEditTextReducer;->i(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    return-object p1

    .line 113
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
