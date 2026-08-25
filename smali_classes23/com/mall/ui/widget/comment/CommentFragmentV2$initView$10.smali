.class final Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentFragmentV2;->CA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;->$view:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    sget v1, Lc13/e;->d2:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->kA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;->$view:Landroid/view/View;

    sget v1, Lc13/e;->X1:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    invoke-static {p1, v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->jA(Lcom/mall/ui/widget/comment/CommentFragmentV2;Lcom/mall/ui/widget/MallImageView2;)V

    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$10;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Wz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/4d03b4378d64aa8ba876e05ca794192aa26734ec.png"

    .line 5
    invoke-static {v0, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
