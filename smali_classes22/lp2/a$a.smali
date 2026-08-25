.class public Llp2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/Object;

.field final synthetic d:Llp2/a;


# direct methods
.method public constructor <init>(Llp2/a;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp2/a$a;->d:Llp2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llp2/a$a;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 7
    .line 8
    iput-object p3, p0, Llp2/a$a;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Llp2/a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llp2/a$a;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 2
    .line 3
    iget-object v1, p0, Llp2/a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llp2/a$a;->d:Llp2/a;

    .line 9
    .line 10
    iget-object v1, p0, Llp2/a$a;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 11
    .line 12
    iget-object v2, p0, Llp2/a$a;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Llp2/a$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Llp2/a;->c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
