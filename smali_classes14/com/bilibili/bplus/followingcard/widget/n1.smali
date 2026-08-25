.class public Lcom/bilibili/bplus/followingcard/widget/n1;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/n1$b;,
        Lcom/bilibili/bplus/followingcard/widget/n1$c;,
        Lcom/bilibili/bplus/followingcard/widget/n1$a;,
        Lcom/bilibili/bplus/followingcard/widget/n1$d;
    }
.end annotation


# instance fields
.field protected a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/n1$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/n1$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bplus/followingcard/widget/n1$d;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->e:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->f:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/widget/n1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/followingcard/widget/n1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bplus/followingcard/widget/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/n1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/bplus/followingcard/widget/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/n1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/util/List;ILcom/bilibili/bplus/followingcard/api/entity/i;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/n1$b;",
            ">;I",
            "Lcom/bilibili/bplus/followingcard/api/entity/i;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p3, p2}, Lcom/bilibili/bplus/followingcard/api/entity/i;->getComponent(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/widget/n1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/widget/n1$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/n1$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->g:Lcom/bilibili/bplus/followingcard/widget/n1$d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/n1$a;->setButtonClickListener(Lcom/bilibili/bplus/followingcard/widget/n1$d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/bilibili/bplus/followingcard/widget/n1$b;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/n1$b;

    .line 46
    .line 47
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p3, p1}, Lcom/bilibili/bplus/followingcard/widget/n1$b;->Y(Lcom/bilibili/bplus/followingcard/api/entity/i;Ljava/lang/Float;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->c:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->d:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/l;->v1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/bilibili/bplus/followingcard/k;->a4:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    sget p1, Lcom/bilibili/bplus/followingcard/k;->l2:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->c:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Lcom/bilibili/bplus/followingcard/k;->n2:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->d:Landroid/view/View;

    .line 36
    .line 37
    sget p1, Lcom/bilibili/bplus/followingcard/k;->k3:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget p1, Lcom/bilibili/bplus/followingcard/k;->p2:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/m1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/m1;-><init>(Lcom/bilibili/bplus/followingcard/widget/n1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/n1;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 6
    .line 7
    const-string v2, "originResource"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->h:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->i:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/n1$c;

    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->h:I

    .line 48
    .line 49
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->i:I

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bilibili/bplus/followingcard/widget/n1$c;-><init>(Lcom/bilibili/bplus/followingcard/widget/n1;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 68
    .line 69
    const-string v3, "lowResource"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/lib/image2/g0$a;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/bilibili/lib/image2/g0$a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->h:I

    .line 83
    .line 84
    div-int/lit8 p1, p1, 0x4

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/g0$a;->c(I)Lcom/bilibili/lib/image2/g0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->i:I

    .line 91
    .line 92
    div-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/g0$a;->b(I)Lcom/bilibili/lib/image2/g0$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/g0$a;->d(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/g0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/g0$a;->a()Lcom/bilibili/lib/image2/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->s0(Lcom/bilibili/lib/image2/g0;)Lcom/bilibili/lib/image2/a0;

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/n1$b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/bplus/followingcard/widget/n1$b;->z1(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/n1$b;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/bilibili/bplus/followingcard/widget/n1$b;->z1(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V
    .locals 3
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->image:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->length:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/n1;->r(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->h:I

    .line 27
    .line 28
    iget v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->length:I

    .line 29
    .line 30
    mul-int p2, p2, v0

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p2, p1

    .line 37
    float-to-int p1, p2

    .line 38
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->i:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->i:I

    .line 47
    .line 48
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/n1;->g()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/n1;->h()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->h:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/n1$b;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/widget/n1$b;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/n1$b;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/widget/n1$b;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->b:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/bplus/followingcard/widget/n1;->e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget p2, Lcom/bilibili/bplus/followingcard/k;->k3:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->forceDay:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->c(Landroid/view/View;IZI)V

    .line 31
    .line 32
    .line 33
    sget p2, Lcom/bilibili/bplus/followingcard/k;->m2:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/bplus/followingcard/h;->Q:I

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->forceDay:Z

    .line 46
    .line 47
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->g(Lcom/bilibili/magicasakura/widgets/TintTextView;IZI)V

    .line 48
    .line 49
    .line 50
    sget p2, Lcom/bilibili/bplus/followingcard/k;->p2:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lcom/bilibili/bplus/followingcard/j;->O0:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->forceDay:Z

    .line 61
    .line 62
    invoke-static {p2, v0, p1, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->e(Landroid/view/View;IZI)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected q(Ljava/util/List;Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bplus/followingcard/api/entity/i;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/n1$b;",
            ">;",
            "Ljava/util/List<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/n1$b;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/n1$b;->Y(Lcom/bilibili/bplus/followingcard/api/entity/i;Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v2, p3}, Lcom/bilibili/bplus/followingcard/widget/n1;->f(Ljava/util/List;ILcom/bilibili/bplus/followingcard/api/entity/i;F)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge p2, v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/n1$b;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v0, v2}, Lcom/bilibili/bplus/followingcard/widget/n1$b;->Y(Lcom/bilibili/bplus/followingcard/api/entity/i;Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method

.method public r(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->e:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    iget v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float v2, p2, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/n1;->q(Ljava/util/List;Ljava/util/List;F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->textProgressModels:Ljava/util/List;

    .line 20
    .line 21
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p2, p1

    .line 25
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/bplus/followingcard/widget/n1;->q(Ljava/util/List;Ljava/util/List;F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->textProgressModels:Ljava/util/List;

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p2, p1

    .line 10
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/bplus/followingcard/widget/n1;->q(Ljava/util/List;Ljava/util/List;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setClickButtonClickListener(Lcom/bilibili/bplus/followingcard/widget/n1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1;->g:Lcom/bilibili/bplus/followingcard/widget/n1$d;

    .line 2
    .line 3
    return-void
.end method
