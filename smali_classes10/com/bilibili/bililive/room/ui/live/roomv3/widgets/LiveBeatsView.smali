.class public Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:J

.field f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;-><init>(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->f:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->d:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView$a;-><init>(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->f:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->e:J

    .line 8
    .line 9
    return-wide v0
.end method

.method static synthetic c(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lbb0/h;->m5:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lbb0/g;->fe:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    sget v0, Lbb0/g;->ie:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lod/d;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->e:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->d:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveBeatsView;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
