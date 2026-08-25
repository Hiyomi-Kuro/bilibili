.class public Lcom/bilibili/biligame/ui/attention/t;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"


# instance fields
.field l:Lcom/bilibili/biligame/api/BiligameVideoGroupTop;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/t;->n:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method C1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->J(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method D1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/t;->l:Lcom/bilibili/biligame/api/BiligameVideoGroupTop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x65

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/attention/v;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/t;->l:Lcom/bilibili/biligame/api/BiligameVideoGroupTop;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/attention/v;->b4(Lcom/bilibili/biligame/api/BiligameVideoGroupTop;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/u;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ltz p2, :cond_2

    .line 32
    .line 33
    if-ge p2, v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/biligame/ui/attention/u;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/t;->m:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/attention/u;->b4(Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/t;->n:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-static {p2, p1, p0}, Lcom/bilibili/biligame/ui/attention/v;->c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x65

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/t;->n:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lcom/bilibili/biligame/ui/attention/u;->c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
