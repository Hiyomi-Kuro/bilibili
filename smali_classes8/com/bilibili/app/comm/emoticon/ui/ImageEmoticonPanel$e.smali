.class public final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->k()Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/s$d;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->G(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "mEmoticonPager"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ltz v1, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->N(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->N(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$b;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/app/comm/emoticon/ui/f;->k()Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$b;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    invoke-interface {v5, v8, v6, v7}, Lcom/bilibili/app/comm/emoticon/ui/s$d;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v8, p1

    .line 85
    .line 86
    :goto_1
    sget-object v9, Lag/b;->a:Lag/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$b;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    :cond_3
    move-object v10, v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/lit8 v11, v5, 0x1

    .line 102
    .line 103
    iget-object v4, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/app/comm/emoticon/ui/f;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bilibili/app/comm/emoticon/ui/f;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v9, v4, v5}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$b;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$b;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$b;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$b;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual/range {v9 .. v16}, Lag/b;->l(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object/from16 v8, p1

    .line 140
    .line 141
    :goto_2
    iget-object v2, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->F(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->g(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v1, v3

    .line 155
    :goto_3
    instance-of v2, v1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    check-cast v1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getEmoticonPackage()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isRecommend()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getEmoticonPackage()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->I(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/f;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    iget-object v1, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->J(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->J(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iget-object v1, v0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->J(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v2, v1, Lcom/bilibili/app/comm/emoticon/ui/widget/h;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Lcom/bilibili/app/comm/emoticon/ui/widget/h;

    .line 252
    .line 253
    :cond_d
    if-eqz v3, :cond_e

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/ui/widget/h;->b()V

    .line 256
    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->k()Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/s$d;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$e;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->F(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->g(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    instance-of v0, p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
