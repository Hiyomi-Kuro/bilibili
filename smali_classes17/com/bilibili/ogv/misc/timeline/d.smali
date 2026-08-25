.class public Lcom/bilibili/ogv/misc/timeline/d;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/ogv/misc/timeline/d;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/timeline/d;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/ogv/misc/timeline/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/timeline/d;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/d;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/d;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/d;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ljv1/e;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ljv1/d;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v2, Ljv1/d;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v3, Ljv1/d;->y0:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/bilibili/ogv/misc/timeline/d;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/ogv/misc/timeline/b;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/misc/timeline/b;-><init>(Lcom/bilibili/ogv/misc/timeline/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/timeline/c;-><init>(Lcom/bilibili/ogv/misc/timeline/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/d;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/d;->o:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/d;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public z(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/d;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
