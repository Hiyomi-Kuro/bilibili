.class Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 2
    .line 3
    iget p2, p2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x1

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;->a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
