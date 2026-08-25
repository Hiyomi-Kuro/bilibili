.class public final synthetic Lcom/bilibili/bililive/infra/flow/drag/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb50/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/view/View;Lb50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/flow/drag/c;->a:Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/flow/drag/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/infra/flow/drag/c;->c:Lb50/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/flow/drag/c;->a:Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/flow/drag/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/infra/flow/drag/c;->c:Lb50/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->m(Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;Landroid/view/View;Lb50/a;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
