.class public final Lcom/bilibili/biligame/ui/category/viewholder/l$c$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/viewholder/l$c;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/category/viewholder/l$c$a",
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

.field final synthetic d:Lcom/bilibili/biligame/ui/category/viewholder/l$c;


# direct methods
.method constructor <init>(Lnt3/a;Lcom/bilibili/biligame/ui/category/viewholder/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/l$c$a;->c:Lnt3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l$c$a;->d:Lcom/bilibili/biligame/ui/category/viewholder/l$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

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
    if-eqz p1, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l$c$a;->c:Lnt3/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l$c$a;->d:Lcom/bilibili/biligame/ui/category/viewholder/l$c;

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/biligame/helper/FindGamesHelper;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "category_list"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    instance-of v4, v0, Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v6, v1

    .line 51
    :goto_1
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/category/viewholder/l$b;->a1()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "0"

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const-string v6, "1"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v6, v10

    .line 76
    :goto_3
    invoke-virtual {v3, v8, v9, v10, v6}, Lcom/bilibili/biligame/helper/FindGamesHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getSmallGame()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_d

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 105
    .line 106
    :cond_5
    if-eqz v1, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/category/viewholder/l$b;->Z0(Lcom/bilibili/biligame/bean/GameCategoryItem;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_6
    if-eqz v4, :cond_7

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v3, v1

    .line 120
    :goto_4
    const-string v5, "tag_list"

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    if-le v7, v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    cmp-long v3, v5, v7

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "\u7b5b\u9009\u6807\u7b7e\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    if-eqz v4, :cond_c

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 223
    .line 224
    :cond_c
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/category/viewholder/l$b;->Z0(Lcom/bilibili/biligame/bean/GameCategoryItem;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_6
    return-void
.end method
