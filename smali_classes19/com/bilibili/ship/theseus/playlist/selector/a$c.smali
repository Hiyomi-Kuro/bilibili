.class public final Lcom/bilibili/ship/theseus/playlist/selector/a$c;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/selector/a;->W0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/selector/a$c",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v5, :cond_f

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v3, v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, v6

    .line 49
    :goto_0
    if-nez v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v2, v6

    .line 64
    :goto_1
    if-nez v2, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->h()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr p1, v4

    .line 74
    invoke-static {v3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object p1, v6

    .line 88
    :goto_2
    instance-of v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move-object p1, v6

    .line 96
    :goto_3
    if-nez p1, :cond_9

    .line 97
    .line 98
    return v1

    .line 99
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long p1, v3, v7

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    return v1

    .line 128
    :cond_a
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->h()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr p2, v3

    .line 135
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    move-object p1, v6

    .line 149
    :goto_4
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 150
    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 155
    .line 156
    :cond_c
    if-nez v6, :cond_d

    .line 157
    .line 158
    return v1

    .line 159
    :cond_d
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long v6, v3, p1

    .line 184
    .line 185
    if-nez v6, :cond_e

    .line 186
    .line 187
    return v1

    .line 188
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    cmp-long v0, p1, v2

    .line 197
    .line 198
    if-nez v0, :cond_16

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v3, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 207
    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    move-object v0, v6

    .line 214
    :goto_5
    if-nez v0, :cond_11

    .line 215
    .line 216
    return v1

    .line 217
    :cond_11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    instance-of v3, v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 222
    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 227
    .line 228
    :cond_12
    if-nez v6, :cond_13

    .line 229
    .line 230
    return v1

    .line 231
    :cond_13
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    sub-int/2addr p1, v5

    .line 234
    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 239
    .line 240
    if-eqz p1, :cond_14

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->d()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v4, :cond_14

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_14
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->d:Ljava/util/List;

    .line 250
    .line 251
    sub-int/2addr p2, v5

    .line 252
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 257
    .line 258
    if-eqz p1, :cond_15

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->d()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p1, v4, :cond_15

    .line 265
    .line 266
    :goto_6
    return v1

    .line 267
    :cond_15
    invoke-virtual {v0, v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b0(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :cond_16
    :goto_7
    return v1
.end method

.method public b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long v3, v1, p1

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/a$c;->a:I

    .line 2
    .line 3
    return v0
.end method
