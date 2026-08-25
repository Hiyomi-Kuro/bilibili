.class public final Lcu3/b;
.super Ltv/danmaku/biliplayerimpl/toast/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcu3/b;",
        "Ltv/danmaku/biliplayerimpl/toast/a;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toast",
        "Lgf3/s;",
        "i",
        "f",
        "h",
        "c",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mViewRoot",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mTipTextView",
        "Landroid/widget/FrameLayout;",
        "e",
        "Landroid/widget/FrameLayout;",
        "mParentView",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mLayoutParams",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "mToastDismissRunnable",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "rootView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout$LayoutParams;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/toast/a;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcu3/b;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v0, Lcu3/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcu3/a;-><init>(Lcu3/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcu3/b;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v0, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v1, Lrt3/m;->a:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcu3/b;->c:Landroid/view/View;

    .line 31
    .line 32
    const/high16 v1, 0x42300000    # 44.0f

    .line 33
    .line 34
    invoke-static {p1, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcu3/b;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Ltv/danmaku/biliplayerv2/q;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcu3/b;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic e(Lcu3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcu3/b;->g(Lcu3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcu3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu3/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/toast/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/f1;->Y0(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcu3/b;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/toast/a;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/core/view/f1;->Z0(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcu3/b;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcu3/b;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcu3/b;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcu3/b;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p1}, Lsv3/a;->b(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcu3/b;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_title_size"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getExtraIntValue(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcu3/b;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcu3/b;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v1, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcu3/b;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1}, Lsv3/a;->c(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extra_background_drawable_res_id"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getExtraIntValue(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcu3/b;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcu3/b;->c:Landroid/view/View;

    .line 79
    .line 80
    sget v2, Lqt3/e;->G2:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcu3/b;->g:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getDuration()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/32 v4, 0x186a0

    .line 95
    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcu3/b;->g:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getDuration()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcu3/b;->c()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcu3/b;->c:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method
