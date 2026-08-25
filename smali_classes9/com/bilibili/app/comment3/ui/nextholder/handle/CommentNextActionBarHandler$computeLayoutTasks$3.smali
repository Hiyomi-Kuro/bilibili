.class final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->b(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/w;)Ljava/util/List;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $defaultDescriptionTextSizeInSp:F

.field final synthetic $view:Lxi/w;


# direct methods
.method constructor <init>(Lxi/w;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;->$view:Lxi/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;->$defaultDescriptionTextSizeInSp:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;->$view:Lxi/w;

    .line 2
    iget-object v0, v0, Lxi/w;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x2

    .line 4
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;->$view:Lxi/w;

    .line 7
    iget-object v0, v0, Lxi/w;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;->$view:Lxi/w;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 9
    iget-object v1, v1, Lxi/w;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 10
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;->$view:Lxi/w;

    .line 12
    iget-object v0, v0, Lxi/w;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler$computeLayoutTasks$3;->$defaultDescriptionTextSizeInSp:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
