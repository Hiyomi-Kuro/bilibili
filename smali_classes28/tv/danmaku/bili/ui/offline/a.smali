.class Ltv/danmaku/bili/ui/offline/a;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/a$b;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ltv/danmaku/bili/ui/offline/a$b;

.field private g:Z

.field private h:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/bili/ui/offline/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/offline/a$a;-><init>(Ltv/danmaku/bili/ui/offline/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/a;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/offline/a;)Ltv/danmaku/bili/ui/offline/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/a;->f:Ltv/danmaku/bili/ui/offline/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/a;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ltv/danmaku/bili/i0;->x1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    sget v0, Ltv/danmaku/bili/h0;->w0:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CheckBox;

    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->c:Landroid/widget/CheckBox;

    .line 32
    .line 33
    sget v0, Ltv/danmaku/bili/h0;->Zb:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Ltv/danmaku/bili/h0;->Q2:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Ltv/danmaku/bili/h0;->t0:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->c:Landroid/widget/CheckBox;

    .line 63
    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;IZLtv/danmaku/bili/ui/offline/a$b;)V
    .locals 1

    .line 1
    iput-object p5, p0, Ltv/danmaku/bili/ui/offline/a;->f:Ltv/danmaku/bili/ui/offline/a$b;

    .line 2
    .line 3
    iput-boolean p4, p0, Ltv/danmaku/bili/ui/offline/a;->g:Z

    .line 4
    .line 5
    iget-object p5, p0, Ltv/danmaku/bili/ui/offline/a;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p4, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Ltv/danmaku/bili/ui/offline/a;->g(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->f:Ltv/danmaku/bili/ui/offline/a$b;

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->c:Landroid/widget/CheckBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v1}, Ltv/danmaku/bili/ui/offline/a;->g(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->c:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->c:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/a;->c:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Ltv/danmaku/bili/k0;->I6:I

    .line 35
    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v4, p2

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/bilibili/lib/theme/R$color;->Re6:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/offline/a;->g:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/offline/a;->e(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Ltv/danmaku/bili/k0;->H6:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/offline/a;->e(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ltv/danmaku/bili/h0;->Zb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Ltv/danmaku/bili/k0;->g5:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->f:Ltv/danmaku/bili/ui/offline/a$b;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/a$b;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Ltv/danmaku/bili/h0;->Q2:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->f:Ltv/danmaku/bili/ui/offline/a$b;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/a$b;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v0, Ltv/danmaku/bili/h0;->t0:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/a;->c:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
