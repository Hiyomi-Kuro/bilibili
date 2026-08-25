.class public Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->i(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->k()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->c(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 30
    .line 31
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "index can\'t < -1."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->i(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->k()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->c(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TT;)",
            "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->c(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragState()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v3, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->c(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
