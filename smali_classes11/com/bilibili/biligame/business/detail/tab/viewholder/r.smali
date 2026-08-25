.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/r;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002:\u0001\u001bB\'\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/r;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "S3",
        "R3",
        "Landroid/view/LayoutInflater;",
        "i",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "j",
        "Ljava/lang/String;",
        "language",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;Ljava/lang/String;)V",
        "k",
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


# static fields
.field public static final k:Lcom/bilibili/biligame/business/detail/tab/viewholder/r$a;

.field public static final l:I


# instance fields
.field private final i:Landroid/view/LayoutInflater;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->k:Lcom/bilibili/biligame/business/detail/tab/viewholder/r$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->i:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget p1, Lcom/bilibili/biligame/p;->Wj:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget p4, Lcom/bilibili/biligame/s;->ra:I

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/bilibili/biligame/p;->Zb:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail-sale-situation"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->ra:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b4(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v4, :cond_3

    .line 41
    .line 42
    iget-object v7, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->i:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    sget v8, Lcom/bilibili/biligame/q;->s4:I

    .line 45
    .line 46
    invoke-virtual {v7, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    sget v9, Lcom/bilibili/biligame/p;->ql:I

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v9, Lcom/bilibili/biligame/p;->ql:I

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget v9, Lcom/bilibili/biligame/p;->cb:I

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;

    .line 86
    .line 87
    iget-object v10, v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;->platform:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget v9, Lcom/bilibili/biligame/p;->I4:I

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget v11, Lcom/bilibili/biligame/s;->qa:I

    .line 107
    .line 108
    new-array v12, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;

    .line 115
    .line 116
    iget-object v13, v13, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;->sellDate:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v13, v12, v5

    .line 119
    .line 120
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;

    .line 132
    .line 133
    iget-object v9, v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;->sellPrice:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    sget v9, Lcom/bilibili/biligame/p;->Cb:I

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    sget v9, Lcom/bilibili/biligame/p;->Bb:I

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget v8, Lcom/bilibili/biligame/p;->Cb:I

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    sget v8, Lcom/bilibili/biligame/p;->Bb:I

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    sget v8, Lcom/bilibili/biligame/p;->Bb:I

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;

    .line 199
    .line 200
    iget-object v9, v9, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;->sellPrice:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget v4, Lcom/bilibili/biligame/n;->g:I

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    float-to-int p1, p1

    .line 229
    iget-object v4, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->j:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    new-instance v4, Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget v8, Lcom/bilibili/biligame/n;->p:I

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    float-to-int v7, v7

    .line 267
    const/4 v8, -0x1

    .line 268
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 272
    .line 273
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x10

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget v6, Lcom/bilibili/biligame/s;->lb:I

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v9, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->j:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-lez v7, :cond_4

    .line 333
    .line 334
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget v10, Lod/b;->z0:I

    .line 345
    .line 346
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/16 v10, 0x21

    .line 358
    .line 359
    invoke-virtual {v6, v7, v5, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget v9, Lod/b;->B0:I

    .line 373
    .line 374
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/r;->j:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v6, v5, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroid/view/View;

    .line 416
    .line 417
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    invoke-direct {v4, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 432
    .line 433
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    sget v3, Lqt3/c;->o0:I

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_6
    return-void
.end method
