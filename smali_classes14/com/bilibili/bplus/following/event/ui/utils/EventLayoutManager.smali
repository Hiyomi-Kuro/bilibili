.class public final Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;
.super Lcom/bilibili/bplus/following/widget/SpeedyGridLayoutManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;",
        "Lcom/bilibili/bplus/following/widget/SpeedyGridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "position",
        "Lgf3/s;",
        "smoothScrollToPosition",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "p",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "b",
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "q",
        "()Lcom/bilibili/bplus/following/event/ui/v;",
        "eventTopicContainer",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bplus/following/event/ui/v;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bplus/following/event/ui/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/following/event/ui/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/widget/SpeedyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->b:Lcom/bilibili/bplus/following/event/ui/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/bplus/following/event/ui/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->b:Lcom/bilibili/bplus/following/event/ui/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager$a;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager$a;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
