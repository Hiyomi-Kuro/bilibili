.class final Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$llLp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;-><init>(Lil/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/widget/LinearLayout$LayoutParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$llLp$2;->this$0:Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;

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
.method public final invoke()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$llLp$2;->this$0:Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x168

    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v3

    if-lt v1, v3, :cond_0

    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$llLp$2;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
