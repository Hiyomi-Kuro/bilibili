.class public final Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$d;
.super Lgx1/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$d",
        "Lgx1/e;",
        "Lgf3/s;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "onScrollStateChanged",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$d;->c:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lgx1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$d;->c:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Rx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$d;->c:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Rx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
