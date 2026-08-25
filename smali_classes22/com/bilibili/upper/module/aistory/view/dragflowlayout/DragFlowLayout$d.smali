.class abstract Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract d(Landroid/view/View;II)Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public e(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->d(Landroid/view/View;II)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(Landroid/view/View;)Z
.end method

.method public abstract h(Landroid/view/View;I)V
.end method

.method public abstract i(Landroid/view/View;Landroid/view/View;I)V
.end method
