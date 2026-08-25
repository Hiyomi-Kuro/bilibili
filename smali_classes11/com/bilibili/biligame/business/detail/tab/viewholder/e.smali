.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/e;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->i9:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->rk:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->vk:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->hg:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->o9:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->face:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->verifyInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->desc:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->type:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/bilibili/biligame/s;->C:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Lcom/bilibili/biligame/o;->s2:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v2, Lcom/bilibili/biligame/s;->B:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v2, Lcom/bilibili/biligame/o;->r2:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->m:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lcom/bilibili/biligame/s;->H5:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->uname:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->followed:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lcom/bilibili/biligame/o;->a1:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v1, Lcom/bilibili/biligame/s;->s8:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lcom/bilibili/biligame/o;->W0:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v1, Lcom/bilibili/biligame/s;->zc:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/e;->l:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
