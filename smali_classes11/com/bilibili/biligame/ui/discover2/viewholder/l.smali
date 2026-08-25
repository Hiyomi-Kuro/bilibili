.class public Lcom/bilibili/biligame/ui/discover2/viewholder/l;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/report/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/UserInfo;",
        ">;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/UserInfo;",
        ">;",
        "Lcom/bilibili/biligame/report/c;"
    }
.end annotation


# instance fields
.field public j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->Mh:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->Ef:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->P2:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->n9:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->n:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method

.method public static e4(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/discover2/viewholder/l;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/UserInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/UserInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/UserInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->c4(Lcom/bilibili/biligame/api/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->f4(Lcom/bilibili/biligame/api/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c4(Lcom/bilibili/biligame/api/UserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->f4(Lcom/bilibili/biligame/api/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d4(Lcom/bilibili/biligame/api/UserInfo;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/UserInfo;->followed:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/biligame/o;->p3:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/biligame/s;->zc:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/bilibili/biligame/o;->C:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/bilibili/biligame/s;->s8:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/biligame/api/UserInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/biligame/api/UserInfo;

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/bilibili/biligame/api/UserInfo;->mid:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method

.method public f4(Lcom/bilibili/biligame/api/UserInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/o;->A0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/biligame/api/UserInfo;->face:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/biligame/api/UserInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lcom/bilibili/biligame/api/UserInfo;->verifyType:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->n:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->n:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lcom/bilibili/biligame/o;->s2:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/bilibili/biligame/api/UserInfo;->verifyDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/bilibili/biligame/api/UserInfo;->verifyDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lcom/bilibili/biligame/s;->O8:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->n:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->n:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Lcom/bilibili/biligame/o;->r2:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/bilibili/biligame/api/UserInfo;->verifyDesc:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/bilibili/biligame/api/UserInfo;->verifyDesc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lcom/bilibili/biligame/s;->N8:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->n:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->n:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v1, Lcom/bilibili/biligame/o;->t2:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->l:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/bilibili/biligame/api/UserInfo;->verifyDesc:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->l:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/bilibili/biligame/api/UserInfo;->verifyDesc:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->d4(Lcom/bilibili/biligame/api/UserInfo;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->k:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-player-recommend"

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
