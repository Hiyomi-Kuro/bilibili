.class public Lcom/bilibili/app/vip/ExchangeVipChooser;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/vip/ExchangeVipChooser$d;,
        Lcom/bilibili/app/vip/ExchangeVipChooser$c;,
        Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;,
        Lcom/bilibili/app/vip/ExchangeVipChooser$b;,
        Lcom/bilibili/app/vip/ExchangeVipChooser$e;
    }
.end annotation


# instance fields
.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/content/Context;

.field private i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

.field private j:Lcom/bilibili/app/vip/ExchangeVipChooser$d;

.field private k:Lql/f;

.field private l:Lcom/bilibili/app/vip/ExchangeVipChooser$c;

.field private m:Lcom/bilibili/app/vip/ExchangeVipChooser$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->h:Landroid/content/Context;

    .line 4
    sget-object p2, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    iput-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->u(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lql/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->k:Lql/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/app/vip/ExchangeVipChooser;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/app/vip/ExchangeVipChooser;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/app/vip/ExchangeVipChooser;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->l:Lcom/bilibili/app/vip/ExchangeVipChooser$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->j:Lcom/bilibili/app/vip/ExchangeVipChooser$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->YEAR:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->YEAR:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->c:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lod/b;->s0:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lod/b;->T:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private s(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->r(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->t(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private t(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lod/b;->s0:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lod/b;->T:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget v1, Ldv2/a;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Ldv2/c;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    sget p1, Ldv2/b;->h:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget p1, Ldv2/b;->j:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget p1, Ldv2/b;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    sget p1, Ldv2/b;->e:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 95
    .line 96
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/app/vip/ExchangeVipChooser$b;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, p0, v3}, Lcom/bilibili/app/vip/ExchangeVipChooser$b;-><init>(Lcom/bilibili/app/vip/ExchangeVipChooser;Lcom/bilibili/app/vip/ExchangeVipChooser$a;)V

    .line 102
    .line 103
    .line 104
    aput-object v2, v1, v0

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/bilibili/app/vip/ExchangeVipChooser$a;-><init>(Lcom/bilibili/app/vip/ExchangeVipChooser;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->YEAR:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private x(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return v1
.end method


# virtual methods
.method public getBuyMonth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->x(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->YEAR:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0xc

    .line 26
    .line 27
    :cond_1
    return v0
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
    sget v0, Ldv2/b;->h:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->x(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->m:Lcom/bilibili/app/vip/ExchangeVipChooser$e;

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser$e;->a(Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->setType(Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->o(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget v0, Ldv2/b;->j:I

    .line 89
    .line 90
    if-ne v0, p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->x(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->v(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->m:Lcom/bilibili/app/vip/ExchangeVipChooser$e;

    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->YEAR:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser$e;->a(Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->setType(Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 123
    .line 124
    const-string v0, "1"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->n(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->p(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget v0, Ldv2/b;->d:I

    .line 167
    .line 168
    if-ne v0, p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->i:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 14
    .line 15
    if-ne v1, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->h:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Ldv2/d;->m:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->YEAR:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 30
    .line 31
    if-ne v1, p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->h:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Ldv2/d;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public setUpdateOkListener(Lcom/bilibili/app/vip/ExchangeVipChooser$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->l:Lcom/bilibili/app/vip/ExchangeVipChooser$c;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatePointListener(Lcom/bilibili/app/vip/ExchangeVipChooser$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->j:Lcom/bilibili/app/vip/ExchangeVipChooser$d;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTypeListener(Lcom/bilibili/app/vip/ExchangeVipChooser$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->m:Lcom/bilibili/app/vip/ExchangeVipChooser$e;

    .line 2
    .line 3
    return-void
.end method

.method public setUserPoint(Lql/f;)V
    .locals 1
    .param p1    # Lql/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->k:Lql/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lql/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
