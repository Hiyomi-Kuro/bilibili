.class Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;
.super Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;",
        "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;"
    }
.end annotation


# static fields
.field private static final c:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;


# instance fields
.field private final b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 2
    .line 3
    const-string v1, "DefaultDragCallback"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->c:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;",
            "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 5
    .line 6
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/g;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/g;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->f()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p2, p3, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->c(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/f;->isDraggable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public h(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->c(Landroid/view/View;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->c(Landroid/view/View;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->f()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
