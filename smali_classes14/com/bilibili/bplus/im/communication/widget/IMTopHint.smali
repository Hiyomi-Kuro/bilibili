.class public Lcom/bilibili/bplus/im/communication/widget/IMTopHint;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Lcom/bilibili/bplus/im/entity/AppNews;

.field private g:Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->g:Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)Lcom/bilibili/bplus/im/entity/AppNews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->f:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbv0/g;->s1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lbv0/f;->a6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lbv0/f;->C5:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->b:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lbv0/f;->g0:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->b:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$a;-><init>(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->c:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$b;-><init>(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->f:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->f:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/AppNews;->getContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v2, Lcom/bilibili/bplus/baseplus/j;->m:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->b:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint$c;-><init>(Lcom/bilibili/bplus/im/communication/widget/IMTopHint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v2, Lbv0/i;->l0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->c:Landroid/view/View;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v2, Lod/e;->N:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lbv0/e;->R:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->b:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e(ZZLcom/bilibili/bplus/im/entity/AppNews;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->f:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppNews(Lcom/bilibili/bplus/im/entity/AppNews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->f:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIMEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->e:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImTopHintController(Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->g:Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;

    .line 2
    .line 3
    return-void
.end method

.method public setNetError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
