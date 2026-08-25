.class public Lcom/bilibili/biligame/ui/discover2/viewholder/h$h;
.super Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c4(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V
    .locals 12

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->C6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/biligame/p;->cb:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/bilibili/biligame/p;->Md:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/bilibili/biligame/p;->Nd:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lcom/bilibili/biligame/p;->Tb:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/RatingBar;

    .line 48
    .line 49
    sget v6, Lcom/bilibili/biligame/p;->Jg:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v7, Lcom/bilibili/biligame/p;->nh:I

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v8, Lcom/bilibili/biligame/p;->o3:I

    .line 66
    .line 67
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 72
    .line 73
    iget-object v8, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v8}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_0
    const-string v9, ""

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    if-lez v8, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 114
    .line 115
    iget-object v10, v1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 121
    .line 122
    invoke-direct {v10, v1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "\u00b7"

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-ge v2, v8, :cond_2

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bilibili/biligame/api/BiligameTag;

    .line 141
    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v11, v2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 163
    .line 164
    invoke-direct {v10, v2, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-ge v2, v8, :cond_3

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTag;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;

    .line 203
    .line 204
    invoke-direct {v1, v0, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$b;-><init>(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameDiscoverGame;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->playedNum:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "\u4eba\u73a9\u8fc7"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;->e4(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;->j:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-mingame"

    .line 2
    .line 3
    return-object v0
.end method
