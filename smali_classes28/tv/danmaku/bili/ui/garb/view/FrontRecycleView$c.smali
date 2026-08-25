.class public final Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bili/digital/common/player/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;-><init>(Lcom/bili/digital/common/player/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/view/FrontRecycleView$c",
        "Lcom/bili/digital/common/player/a;",
        "",
        "nextPosition",
        "Lcom/bili/digital/common/player/ScrollDirection;",
        "direction",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$c;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$c;->c(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->i(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "mInnerRecycleView"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ILcom/bili/digital/common/player/ScrollDirection;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$c;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 2
    .line 3
    invoke-static {p2}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->i(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "mInnerRecycleView"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$c;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 16
    .line 17
    new-instance v1, Ltv/danmaku/bili/ui/garb/view/m;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/garb/view/m;-><init>(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
