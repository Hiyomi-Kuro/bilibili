.class final Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/flow/drag/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/infra/flow/drag/DragView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/flow/drag/DragView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;->this$0:Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lgf3/s;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;->this$0:Lcom/bilibili/bililive/infra/flow/drag/DragView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/flow/drag/DragView;->setDragging(Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;->this$0:Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/flow/drag/DragView;->m(Lcom/bilibili/bililive/infra/flow/drag/DragView;)La50/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;->this$0:Lcom/bilibili/bililive/infra/flow/drag/DragView;

    new-instance v2, Lb50/b;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;->this$0:Lcom/bilibili/bililive/infra/flow/drag/DragView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lb50/b;-><init>(II)V

    invoke-interface {v0, v1, v2}, La50/a;->b(Landroid/view/View;Lb50/b;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;->this$0:Lcom/bilibili/bililive/infra/flow/drag/DragView;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/infra/flow/drag/DragView;->m(Lcom/bilibili/bililive/infra/flow/drag/DragView;)La50/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;->this$0:Lcom/bilibili/bililive/infra/flow/drag/DragView;

    invoke-interface {v0, v1}, La50/a;->setDraggingView(Landroid/view/View;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/flow/drag/DragView$longPressAction$1;->invoke()Lgf3/s;

    move-result-object v0

    return-object v0
.end method
