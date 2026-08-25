.class public final Lcom/bilibili/biligame/ui/category/viewholder/s$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/viewholder/s;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/viewholder/s$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lnt3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/category/viewholder/s;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lnt3/a;Lcom/bilibili/biligame/ui/category/viewholder/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/s$a;->c:Lnt3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/s$a;->d:Lcom/bilibili/biligame/ui/category/viewholder/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/category/viewholder/s$a;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/s$a;->c:Lnt3/a;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/viewholder/s$a;->d:Lcom/bilibili/biligame/ui/category/viewholder/s;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/biligame/ui/category/viewholder/s$a;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->y1()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "category_list"

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v4, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "1"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v7, v8, v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v4, "tag_list"

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getSmallGame()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/category/findgame/f;->G1(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/biligame/ui/category/viewholder/s;->b4(Lcom/bilibili/biligame/ui/category/viewholder/s;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/findgame/f;->n1(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->p1()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/category/findgame/f;->I1(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->v1()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    if-le v1, v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long p1, v4, v6

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "\u7b5b\u9009\u6807\u7b7e\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->s1()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->J1()V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-static {v2}, Lcom/bilibili/biligame/ui/category/viewholder/s;->b4(Lcom/bilibili/biligame/ui/category/viewholder/s;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/findgame/f;->n1(I)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/findgame/f;->G1(Z)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_4
    return-void
.end method
