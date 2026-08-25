.class public final Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->Q(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/toolbar/d$c",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;",
        "",
        "d",
        "Lgf3/s;",
        "e",
        "f",
        "isFirstShow",
        "b",
        "c",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->h(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->R(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 8
    .line 9
    new-instance v2, Ltv/danmaku/bili/ui/video/videodetail/toolbar/e;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/e;-><init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v3, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->d(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-wide v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->o(Ljava/lang/String;JJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->d(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Ltv3/e;->S2:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getPic()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 40
    .line 41
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v4, Lqt3/e;->F:I

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-static {v2, v4, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->d(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Ltv3/e;->T2:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$c;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 38
    .line 39
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f(Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;)Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Ltv3/g;->D:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
