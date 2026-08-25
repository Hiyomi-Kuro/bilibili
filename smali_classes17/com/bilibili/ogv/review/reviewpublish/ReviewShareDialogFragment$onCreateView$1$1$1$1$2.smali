.class final Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreateView$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreateView$1$1$1$1$2;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;

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
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreateView$1$1$1$1$2;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreateView$1$1$1$1$2;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreateView$1$1$1$1$2;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;->Bx(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;)Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "reviewShareFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
