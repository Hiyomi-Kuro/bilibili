.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->I(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "position",
        "Lgf3/s;",
        "smoothScrollToPosition",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$1;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$1;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->h(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lok0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$1;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->V()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lok0/c;->c(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
