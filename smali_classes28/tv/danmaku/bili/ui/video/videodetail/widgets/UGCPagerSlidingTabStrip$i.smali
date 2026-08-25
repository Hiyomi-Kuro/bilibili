.class public final Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->H(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$a",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;->a:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;->a:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    new-instance p4, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;

    .line 9
    .line 10
    iget-object p5, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object p6, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 p7, 0x0

    .line 15
    invoke-direct {p4, p1, p5, p6, p7}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/widget/TextView;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x3

    .line 19
    const/4 p6, 0x0

    .line 20
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
