.class Ltx0/b$d;
.super Lwx0/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private s:Lmx0/j;

.field private t:Lcom/bilibili/column/api/response/Column;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;Lmx0/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwx0/i;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwx0/i;->k:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p3, p0, Ltx0/b$d;->s:Lmx0/j;

    .line 14
    .line 15
    iput-object p4, p0, Ltx0/b$d;->u:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;Lnt3/a;Lmx0/j;Ljava/lang/String;)Ltx0/b$d;
    .locals 2

    .line 1
    new-instance v0, Ltx0/b$d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lwx0/m;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Ltx0/b$d;-><init>(Landroid/view/View;Lnt3/a;Lmx0/j;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx0/i;->o:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    sget v1, Lhx0/c;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx0/i;->o:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwx0/i;->o:Lcom/bilibili/magicasakura/widgets/TintImageView;

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
    iget-object v0, p0, Lwx0/i;->l:Landroid/widget/TextView;

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
    iget-object v0, p0, Lwx0/i;->o:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    sget v1, Lhx0/c;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx0/i;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

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
.method public J3(Lcom/bilibili/column/api/response/Column;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwx0/i;->J3(Lcom/bilibili/column/api/response/Column;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

    .line 5
    .line 6
    iget-object v0, p0, Lwx0/i;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getReplyCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lwx0/i;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Ltx0/b;->s1()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lhx0/g;->M:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lwx0/i;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getReplyCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lwx0/i;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getViewCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getCategoryName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getCategoryName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " \u00b7 "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getViewCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-static {v1, v2}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ltx0/b;->s1()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lhx0/g;->O:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iget-object v1, p0, Lwx0/i;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lwx0/i;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getViewCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v1, v1

    .line 121
    invoke-static {v1, v2}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lwx0/i;->l:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lwx0/i;->l:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {}, Ltx0/b;->s1()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lhx0/g;->N:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lwx0/i;->l:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v1, v1

    .line 161
    invoke-static {v1, v2}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->isMyLike()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-direct {p0}, Ltx0/b$d;->L3()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-direct {p0}, Ltx0/b$d;->M3()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lwx0/i;->onClick(Landroid/view/View;)V

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
    iget-object p1, p0, Ltx0/b$d;->s:Lmx0/j;

    .line 43
    .line 44
    iget-object v4, p1, Lmx0/j;->d:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v5, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    iget-object v10, p0, Ltx0/b$d;->u:Ljava/lang/String;

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
    iget-object v0, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

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
    iget-object v0, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

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
    iget-object v3, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

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
    iget-object p1, p0, Ltx0/b$d;->s:Lmx0/j;

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
    iget-object p1, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

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
    iget-object p1, p0, Lwx0/i;->o:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 133
    .line 134
    invoke-static {p1}, Lmx0/c;->b(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ltx0/b$d;->L3()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lwx0/i;->l:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

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
    invoke-direct {p0}, Ltx0/b$d;->M3()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

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
    iget-object p1, p0, Lwx0/i;->l:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {}, Ltx0/b;->s1()Landroid/content/Context;

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
    iget-object p1, p0, Lwx0/i;->l:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

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
    iget-object p1, p0, Ltx0/b$d;->s:Lmx0/j;

    .line 212
    .line 213
    iget-object v0, p0, Ltx0/b$d;->t:Lcom/bilibili/column/api/response/Column;

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
