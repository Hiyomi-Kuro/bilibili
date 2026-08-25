.class final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$getTargetView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->i9()Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Lcom/bilibili/bplus/followingcard/helper/u1<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/view/View;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "child",
        "Lcom/bilibili/bplus/followingcard/helper/u1;",
        "Lkotlin/Pair;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$getTargetView$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/bplus/followingcard/helper/u1;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$getTargetView$1;->invoke(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followingcard/helper/u1<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$getTargetView$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$getTargetView$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->G6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->getTarget()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/helper/u1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/u1;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
