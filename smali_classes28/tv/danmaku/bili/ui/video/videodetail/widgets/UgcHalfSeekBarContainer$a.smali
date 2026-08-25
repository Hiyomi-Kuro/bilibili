.class final Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer$a;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "Landroid/view/View;",
        "dependency",
        "",
        "a",
        "",
        "layoutDirection",
        "b",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lhn2/c;->X4:I

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer$a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ltv/danmaku/bili/ui/video/videodetail/widgets/UgcHalfSeekBarContainer;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
