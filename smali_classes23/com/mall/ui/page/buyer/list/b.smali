.class public Lcom/mall/ui/page/buyer/list/b;
.super Lg63/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ld43/a;

.field private h:Lcom/mall/data/page/buyer/BuyerItemBean;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->i:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->Y:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lzy1/e;->X:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lzy1/e;->Z:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lzy1/e;->a0:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lzy1/e;->V:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lzy1/e;->W:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lzy1/e;->ae:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->j:Landroid/view/View;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/buyer/list/b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/buyer/list/b;->R3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private N3(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/b;->i:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Li13/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private O3(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->tel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->tel:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idName:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-le v0, v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "..."

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/b;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lzy1/g;->H1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic R3(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->g:Ld43/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->h:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ld43/a;->N0(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public L3(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->h:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mall/ui/page/buyer/list/b;->O3(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/list/b;->P3()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/buyer/list/b;->M3()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget p1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 p1, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Ld43/f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ld43/f;-><init>(Lcom/mall/ui/page/buyer/list/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public M3()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/page/buyer/list/b;->N3(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/b;->h:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/b;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/b;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/mall/ui/page/buyer/list/b;->N3(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/b;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/b;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/b;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v1, Lzy1/d;->d:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lzy1/d;->G0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/mall/ui/page/buyer/list/b;->N3(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->j:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method S3(Ld43/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->g:Ld43/a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->g:Ld43/a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->h:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ld43/a;->u0(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/b;->i:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/b;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
