.class public Lcom/bilibili/upper/module/aistory/view/dragflowlayout/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/b$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-static {v0, v1, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/j;->c(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/b;->b(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/b$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/b$a;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/b;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p2, 0x3c

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return p4
.end method

.method protected b(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
