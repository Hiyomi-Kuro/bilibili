.class final Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Wx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$y;)V",
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
.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$1$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$1$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$y;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$1$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;->Fx(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$initView$2$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
