.class public final Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/widget/button/internal/anim/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001\u0004B!\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;",
        "Lcom/bilibili/adcommon/widget/button/internal/anim/a;",
        "Lgf3/s;",
        "c",
        "a",
        "",
        "b",
        "Lcom/bilibili/adcommon/widget/button/internal/b;",
        "Lcom/bilibili/adcommon/widget/button/internal/b;",
        "drawerManager",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "config",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonInfo",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "d",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "view",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "tvDownloadStatus",
        "f",
        "Z",
        "hasCanceledAnimation",
        "g",
        "hasEndAnimation",
        "Landroid/animation/AnimatorSet;",
        "h",
        "Lgf3/h;",
        "()Landroid/animation/AnimatorSet;",
        "animatorSet",
        "<init>",
        "(Lcom/bilibili/adcommon/widget/button/internal/b;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V",
        "i",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$a;


# instance fields
.field private final a:Lcom/bilibili/adcommon/widget/button/internal/b;

.field private final b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

.field private final c:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private final d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private final e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->i:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/widget/button/internal/b;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->a:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->c:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->q()Lcom/bilibili/adcommon/widget/button/internal/drawer/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2;-><init>(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->h:Lgf3/h;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Lcom/bilibili/adcommon/widget/button/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->a:Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->h()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->h()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->h()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->h()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    filled-new-array {v1, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "color"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->y()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    filled-new-array {v4, v5}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "textColor"

    .line 95
    .line 96
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->h()Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->h()Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
