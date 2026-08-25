.class public Lsi2/l;
.super Lsi2/i;
.source "BL"


# instance fields
.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[I[ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsi2/i;-><init>(Landroid/content/Context;I[I[ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->ta:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsi2/i;->f(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsi2/l;->k:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lsi2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi2/l;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lsi2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi2/l;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsi2/i;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi2/l;->k:Landroid/view/View;

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


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi2/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsi2/l;->k:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsi2/l;->k:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Lsi2/j;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsi2/j;-><init>(Lsi2/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsi2/i;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsi2/i;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsi2/l;->k:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lsi2/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsi2/k;-><init>(Lsi2/l;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x2bc

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
