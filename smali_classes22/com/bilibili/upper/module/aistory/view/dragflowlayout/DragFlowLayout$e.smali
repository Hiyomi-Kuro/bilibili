.class Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->t(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
