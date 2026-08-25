.class public Lcom/bilibili/biligame/ui/attention/r;
.super Lbq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/attention/r$a;
    }
.end annotation


# instance fields
.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m1(Lcom/bilibili/biligame/ui/attention/r;Lot3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/r;->p1(Lot3/a;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private o1(Lcom/bilibili/biligame/api/BiligameMainGame;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 29
    .line 30
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 31
    .line 32
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private synthetic p1(Lot3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/r;->g:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p;->w(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-le p3, p2, :cond_0

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lcom/bilibili/biligame/ui/attention/r$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Lcom/bilibili/biligame/ui/attention/r$a;->b4(Lcom/bilibili/biligame/ui/attention/r$a;ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p3, Lcom/bilibili/biligame/ui/attention/r$a;->i:Landroid/view/View;

    .line 24
    .line 25
    new-instance p3, Lcom/bilibili/biligame/ui/attention/q;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/bilibili/biligame/ui/attention/q;-><init>(Lcom/bilibili/biligame/ui/attention/r;Lot3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/biligame/q;->B4:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/biligame/ui/attention/r$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/ui/attention/r$a;-><init>(Lcom/bilibili/biligame/ui/attention/r;Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method n1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/attention/r;->o1(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget p2, Lcom/bilibili/biligame/s;->s:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    sget p2, Lcom/bilibili/biligame/s;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lnt3/b;->e1(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method q1(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/bilibili/biligame/s;->u:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lnt3/b;->e1(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method r1(Landroidx/recyclerview/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/r;->g:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-void
.end method
