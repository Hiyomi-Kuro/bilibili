.class final Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->H(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.ui.video.videodetail.widgets.UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1"
    f = "UGCPagerSlidingTabStrip.kt"
    l = {
        0x246,
        0x247
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $badge:Landroid/widget/TextView;

.field final synthetic $tab:Landroid/view/View;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/widget/TextView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->$tab:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->$badge:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->$tab:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->$badge:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/widget/TextView;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->h(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->label:I

    .line 46
    .line 47
    const-wide/16 v3, 0x64

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->label:I

    .line 57
    .line 58
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->$tab:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->$badge:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->c(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->n(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/animation/AnimatorSet;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowTextFlipperAnim$1$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 79
    .line 80
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->h(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method
