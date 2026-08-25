.class final Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$11;
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
.field final synthetic this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$11;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$11;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    sget v0, Lc13/e;->d:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$11;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Sz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$11;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Rz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroid/widget/CheckBox;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$initView$11;->this$0:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Qz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    return-void
.end method
