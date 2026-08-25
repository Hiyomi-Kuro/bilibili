.class public Llp2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp2/a$a;
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
    iput p1, p0, Llp2/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    const/4 p4, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    iget v0, p0, Llp2/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    float-to-int p3, p3

    .line 31
    invoke-static {v0, v2, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/j;->c(Landroid/view/View;II)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v1}, Llp2/a;->b(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p2, v1}, Llp2/a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return p4
.end method

.method protected b(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
