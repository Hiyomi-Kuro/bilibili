.class public Lce1/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce1/g$a;,
        Lce1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String; = "ImTalker"

.field protected static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/imembed/api/ImEmbedBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field protected b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field e:Lia1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Lce1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:Lae1/i;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce1/g;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lce1/g;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lce1/g;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lce1/g;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic S0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lce1/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic T0(Lce1/g;)Lae1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lce1/g;->h:Lae1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Lce1/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lce1/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0(I)Lcom/bilibili/lib/imembed/api/ImEmbedBean;
    .locals 1

    .line 1
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public V0(Lcom/bilibili/lib/imembed/api/ImEmbedBean;)V
    .locals 10

    .line 1
    sget-object v0, Lce1/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addContact: mItems.size -> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lce1/g;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 49
    .line 50
    iget-wide v5, v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->talkerId:J

    .line 51
    .line 52
    iget-wide v7, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->talkerId:J

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    iget v0, p0, Lce1/g;->b:I

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lce1/g;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 71
    .line 72
    iget v3, p0, Lce1/g;->b:I

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lce1/g;->h:Lae1/i;

    .line 84
    .line 85
    iget v2, p0, Lce1/g;->b:I

    .line 86
    .line 87
    iget-object v3, v0, Lae1/i;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2, v3}, Lae1/i;->g(Lcom/bilibili/lib/imembed/api/ImEmbedBean;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lce1/g;->h:Lae1/i;

    .line 93
    .line 94
    sget-object v2, Lce1/g;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lce1/g;->h:Lae1/i;

    .line 101
    .line 102
    iget-object v3, v3, Lae1/i;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2, v3}, Lae1/i;->g(Lcom/bilibili/lib/imembed/api/ImEmbedBean;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lce1/g;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lce1/g;->h:Lae1/i;

    .line 114
    .line 115
    sget-object v2, Lce1/g;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, p0, Lce1/g;->h:Lae1/i;

    .line 122
    .line 123
    iget-object v3, v3, Lae1/i;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2, v3}, Lae1/i;->g(Lcom/bilibili/lib/imembed/api/ImEmbedBean;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lce1/g;->b:I

    .line 135
    .line 136
    sget-object v1, Lce1/g;->k:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lce1/g;->b:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lce1/g;->b:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lce1/g;->Y0(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lce1/g;->h:Lae1/i;

    .line 158
    .line 159
    iget v1, p0, Lce1/g;->b:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lae1/i;->e(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lce1/g;->e:Lia1/d;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lia1/d;->f(Lia1/b;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lce1/g;->e:Lia1/d;

    .line 172
    .line 173
    invoke-interface {p1}, Lia1/d;->b()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    iget v0, p0, Lce1/g;->b:I

    .line 178
    .line 179
    if-eq v0, v3, :cond_5

    .line 180
    .line 181
    sget-object v1, Lce1/g;->k:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->setSelected(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lce1/g;->h:Lae1/i;

    .line 193
    .line 194
    iget v1, p0, Lce1/g;->b:I

    .line 195
    .line 196
    iget-object v2, v0, Lae1/i;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v1, v2}, Lae1/i;->g(Lcom/bilibili/lib/imembed/api/ImEmbedBean;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lce1/g;->b:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr v1, v4

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lce1/g;->f:Lce1/a;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    sget-object v1, Lce1/g;->k:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lce1/a;->a(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int/2addr v0, v4

    .line 237
    iput v0, p0, Lce1/g;->b:I

    .line 238
    .line 239
    sget-object v1, Lce1/g;->k:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->setSelected(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lce1/g;->h:Lae1/i;

    .line 251
    .line 252
    iget v1, p0, Lce1/g;->b:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lae1/i;->e(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lce1/g;->h:Lae1/i;

    .line 258
    .line 259
    iget v1, p0, Lce1/g;->b:I

    .line 260
    .line 261
    iget-object v2, v0, Lae1/i;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v1, v2}, Lae1/i;->g(Lcom/bilibili/lib/imembed/api/ImEmbedBean;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lce1/g;->b:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lce1/g;->h:Lae1/i;

    .line 272
    .line 273
    iget v1, p0, Lce1/g;->b:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lae1/i;->e(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lce1/g;->e:Lia1/d;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-interface {v0, p1}, Lia1/d;->f(Lia1/b;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lce1/g;->e:Lia1/d;

    .line 286
    .line 287
    invoke-interface {p1}, Lia1/d;->b()V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce1/g;->e:Lia1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lia1/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce1/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget-object v1, p0, Lce1/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z0(Lce1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce1/g;->f:Lce1/a;

    .line 2
    .line 3
    return-void
.end method

.method public a1(Lia1/d;)V
    .locals 0
    .param p1    # Lia1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lce1/g;->e:Lia1/d;

    .line 2
    .line 3
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce1/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public c1(Lae1/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lce1/g;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lce1/g;->h:Lae1/i;

    .line 4
    .line 5
    return-void
.end method

.method public d1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/imembed/api/ImEmbedBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lce1/g;->X0(I)Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->talkerId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce1/g;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lce1/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UserItemAdapter.onBindViewHolder: position -> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lce1/g$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lce1/g$b;

    .line 28
    .line 29
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lce1/g$b;->I3(Lce1/g$b;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lce1/g$b;->I3(Lce1/g$b;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p2}, Lce1/g;->X0(I)Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lce1/g;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lce1/g$b;->J3(Lcom/bilibili/lib/imembed/api/ImEmbedBean;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v0, p1, Lce1/g$a;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Lce1/g$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lce1/g$a;->J3()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object p1, Lce1/g;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge p2, p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lce1/g;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 97
    .line 98
    iget-wide v0, v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->talkerId:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lce1/g;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 119
    .line 120
    iget-wide v0, v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->talkerId:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lce1/g;->h:Lae1/i;

    .line 130
    .line 131
    sget-object v0, Lce1/g;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lae1/i;->h(Lcom/bilibili/lib/imembed/api/ImEmbedBean;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object p1, p0, Lce1/g;->h:Lae1/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Lae1/i;->d()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lce1/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lce1/g$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lae1/g;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lce1/g;->e:Lia1/d;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v0}, Lce1/g$a;-><init>(Lce1/g;Landroid/view/View;Lia1/d;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p2, Lce1/g$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lae1/g;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lce1/g;->e:Lia1/d;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v0}, Lce1/g$b;-><init>(Lce1/g;Landroid/view/View;Lia1/d;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
