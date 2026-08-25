.class final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "",
        "a",
        "Z",
        "currentState",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ltv/danmaku/bili/ui/main2/mine/holder/w;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/holder/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/mine/holder/w;->M3()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Cy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;->a:Z

    .line 44
    .line 45
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 46
    .line 47
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->fy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 54
    .line 55
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->fy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->o()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 65
    .line 66
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->fy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$b;->a:Z

    .line 71
    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method
