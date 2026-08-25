.class public final Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u0012\u0008\u0008\u0002\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0016\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/bilibili/inline/panel/e;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
        "",
        "shown",
        "Lgf3/s;",
        "setInlineProgressGuideShown",
        "h",
        "A",
        "Lkotlin/Function0;",
        "listener",
        "setAnimationEndListener",
        "i",
        "j",
        "d",
        "e",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "callback",
        "setTaskStateCallback",
        "",
        "getTaskName",
        "",
        "b",
        "Lcom/bilibili/inline/panel/c;",
        "a",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "Lsf3/a;",
        "mAnimationEndListener",
        "c",
        "Z",
        "isScheduled",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;",
        "getSeekStateListener",
        "()Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;",
        "seekStateListener",
        "",
        "Lgf3/h;",
        "getGuideDelayTime",
        "()J",
        "guideDelayTime",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "f",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "mCardPlaySateChangedCallback",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "g",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "mCardPlayerInfoListener",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "seekGuide",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "dismissRunnable",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "mTaskStateChangeCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/inline/panel/c;

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

.field private final e:Lgf3/h;

.field private final f:Ltv/danmaku/video/bilicardplayer/n;

.field private final g:Ltv/danmaku/video/bilicardplayer/q;

.field private final h:Lcom/airbnb/lottie/LottieAnimationView;

.field private final i:Ljava/lang/Runnable;

.field private j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$d;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$d;-><init>(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V

    iput-object p2, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->d:Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

    .line 6
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p3, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;->INSTANCE:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;

    invoke-static {p2, p3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->e:Lgf3/h;

    .line 7
    new-instance p2, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$b;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$b;-><init>(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V

    iput-object p2, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->f:Ltv/danmaku/video/bilicardplayer/n;

    .line 8
    new-instance p2, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$c;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$c;-><init>(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V

    iput-object p2, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->g:Ltv/danmaku/video/bilicardplayer/q;

    const/16 p2, 0x11

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lig/g;->j:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lig/f;->W:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->h:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lod/b;->g:I

    .line 12
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance p1, Lcom/bilibili/biligame/video/inline/e;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/inline/e;-><init>(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->g(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->b:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getGuideDelayTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final setInlineProgressGuideShown(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_game_inline_guide_shown"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/utils/m;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->b(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->f:Ltv/danmaku/video/bilicardplayer/n;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->L(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->g:Ltv/danmaku/video/bilicardplayer/q;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->M(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->c:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->f:Ltv/danmaku/video/bilicardplayer/n;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->g:Ltv/danmaku/video/bilicardplayer/q;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->x(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/c;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeekStateListener()Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->d:Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TASK_SEEK_GUIDE"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->a(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->b(Lcom/bilibili/inline/panel/e;)Lcom/bilibili/inline/panel/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->setPanel(Lcom/bilibili/inline/panel/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->f:Ltv/danmaku/video/bilicardplayer/n;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->g:Ltv/danmaku/video/bilicardplayer/q;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->x(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->c:Z

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a;-><init>(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->g:Ltv/danmaku/video/bilicardplayer/q;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->M(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->f:Ltv/danmaku/video/bilicardplayer/n;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->L(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/video/inline/f;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->setInlineProgressGuideShown(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->i:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->i:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->getGuideDelayTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setAnimationEndListener(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskStateCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->j:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 2
    .line 3
    return-void
.end method
