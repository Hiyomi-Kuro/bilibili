.class public Lcom/mall/ui/page/create2/address/e;
.super Lcom/mall/ui/page/base/v;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mall/ui/page/create2/address/g;

.field private g:Lcom/mall/data/page/create/submit/address/AddressItemBean;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/e;->h:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->Td:I

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
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/e;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lzy1/e;->Qd:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/e;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lzy1/e;->Pd:I

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
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/e;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lzy1/e;->ce:I

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
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/e;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lzy1/e;->Sd:I

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
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/e;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lzy1/e;->ae:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/e;->i:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic I3(Lcom/mall/ui/page/create2/address/e;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/e;->M3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private L3(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private synthetic M3(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/e;->f:Lcom/mall/ui/page/create2/address/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->g:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/mall/ui/page/create2/address/g;->gh(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method


# virtual methods
.method public J3(Lcom/mall/data/page/create/submit/address/AddressItemBean;J)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/e;->g:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->phone:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/e;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/mall/ui/page/create2/address/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    cmp-long v5, v1, p2

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget p1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->def:I

    .line 82
    .line 83
    if-ne p1, v3, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/e;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lby1/f;->i()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p3, Lzy1/d;->f:I

    .line 96
    .line 97
    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/e;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/e;->a:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    new-instance p2, Lcom/mall/ui/page/create2/address/d;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/mall/ui/page/create2/address/d;-><init>(Lcom/mall/ui/page/create2/address/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/address/e;->K3()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lzy1/d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lzy1/d;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/create2/address/e;->L3(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/create2/address/e;->L3(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/create2/address/e;->L3(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public P3(Lcom/mall/ui/page/create2/address/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/e;->f:Lcom/mall/ui/page/create2/address/g;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/e;->f:Lcom/mall/ui/page/create2/address/g;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->g:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/mall/ui/page/create2/address/g;->Io(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->h:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/e;->f:Lcom/mall/ui/page/create2/address/g;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/e;->g:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/mall/ui/page/create2/address/g;->Z8(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/e;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
