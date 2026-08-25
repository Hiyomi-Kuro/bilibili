.class Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->o(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 2
    .line 3
    const-string v0, "onCancel"

    .line 4
    .line 5
    const-string v1, "------------->"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 41
    .line 42
    iget v0, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->fromIndex:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 51
    .line 52
    iget v1, v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->toIndex:I

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->c(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->F()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
