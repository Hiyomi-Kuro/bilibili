.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;
.super Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;->c(FLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/c;",
        "Landroid/view/View;",
        "targetView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$x$a;",
        "action",
        "Lgf3/s;",
        "onTargetFound",
        "",
        "dx",
        "calculateTimeForScrolling",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(FLcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/c;-><init>(FLandroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;->f(Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->c:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->b:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;

    .line 34
    .line 35
    iget v0, v0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;->flingAnimRatio:I

    .line 36
    .line 37
    :goto_0
    mul-int p1, p1, v0

    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->calculateTimeForScrolling(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b$b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/b;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    aget p2, p1, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->calculateTimeForDeceleration(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
