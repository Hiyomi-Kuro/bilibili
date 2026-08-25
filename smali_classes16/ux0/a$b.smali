.class Lux0/a$b;
.super Lwx0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private p:Lmx0/j;

.field private q:Lcom/bilibili/column/api/response/Column;

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmx0/j;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwx0/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lux0/a$b;->p:Lmx0/j;

    .line 5
    .line 6
    iput-wide p3, p0, Lux0/a$b;->r:J

    .line 7
    .line 8
    iput-object p5, p0, Lux0/a$b;->s:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;Lmx0/j;JLjava/lang/String;)Lux0/a$b;
    .locals 7

    .line 1
    new-instance v6, Lux0/a$b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, p0}, Lwx0/m;->e(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lux0/a$b;-><init>(Landroid/view/View;Lmx0/j;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method private L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx0/f;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    sget v1, Lhx0/c;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx0/f;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwx0/f;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lod/b;->s0:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lgp1/m;->E(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lod/b;->s0:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx0/f;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    sget v1, Lhx0/c;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/column/helper/a;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/column/api/response/Column;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx0/f;->I3(Lcom/bilibili/column/api/response/Column;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 5
    .line 6
    return-void
.end method

.method public J3(Lcom/bilibili/column/api/response/Column;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lwx0/f;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lhx0/d;->R0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lhx0/d;->P0:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lhx0/d;->Q0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lhx0/d;->K:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lux0/a$b;->p:Lmx0/j;

    .line 43
    .line 44
    iget-object v4, p1, Lmx0/j;->d:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v5, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 47
    .line 48
    iget-wide v6, p0, Lux0/a$b;->r:J

    .line 49
    .line 50
    const-wide/16 v8, -0x2

    .line 51
    .line 52
    iget-object v10, p0, Lux0/a$b;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, Lnx0/h;->o(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/column/api/response/Column;JJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v1, Lhx0/d;->x:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column;->categories:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column;->categories:Ljava/util/List;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/column/api/response/Column$Category;

    .line 96
    .line 97
    iget-wide v0, v0, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 98
    .line 99
    iget-object v3, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/bilibili/column/api/response/Column;->categories:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bilibili/column/api/response/Column$Category;

    .line 108
    .line 109
    iget-wide v2, v2, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v2, v3}, Lnx0/h;->m(Landroid/content/Context;JJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Lux0/a$b;->p:Lmx0/j;

    .line 116
    .line 117
    invoke-virtual {p1}, Lmx0/j;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->isMyLike()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lwx0/f;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 133
    .line 134
    invoke-static {p1}, Lmx0/c;->b(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lux0/a$b;->L3()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v2

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {v0, v1}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0}, Lux0/a$b;->M3()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p1, v2

    .line 172
    if-gtz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {}, Lux0/a;->j1()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lhx0/g;->N:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object p1, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-int/2addr v0, v2

    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v0, v1}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object p1, p0, Lux0/a$b;->p:Lmx0/j;

    .line 212
    .line 213
    iget-object v0, p0, Lux0/a$b;->q:Lcom/bilibili/column/api/response/Column;

    .line 214
    .line 215
    iget-wide v1, v0, Lcom/bilibili/column/api/response/Column;->id:J

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2}, Lmx0/j;->i(Lcom/bilibili/column/api/response/Column;J)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    return-void
.end method
