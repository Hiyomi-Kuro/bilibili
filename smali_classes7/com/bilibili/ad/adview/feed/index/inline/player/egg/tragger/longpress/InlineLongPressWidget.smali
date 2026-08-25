.class public final Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;
.implements Landroid/view/View$OnClickListener;
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00018\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0011\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0002J4\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010#R\u0018\u00100\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R$\u00107\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010#R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;",
        "Landroid/view/View$OnClickListener;",
        "Lvb/a;",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "easterEggParams",
        "g",
        "",
        "isSuccess",
        "e",
        "j",
        "isRun",
        "f",
        "Lkotlin/Pair;",
        "",
        "triggerRange",
        "triggerDuration",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;",
        "callback",
        "k",
        "onStart",
        "onCancel",
        "a",
        "Landroid/view/View;",
        "v",
        "onClick",
        "h",
        "A",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "longPressLottie",
        "b",
        "Z",
        "isAttached",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;",
        "c",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;",
        "getAdPanel",
        "()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;",
        "setAdPanel",
        "(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;)V",
        "adPanel",
        "d",
        "isLongPressEnable",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;",
        "mCallback",
        "Lkotlin/Pair;",
        "mTriggerRange",
        "<set-?>",
        "I",
        "getMTriggerDuration",
        "()I",
        "mTriggerDuration",
        "com/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b;",
        "mRefreshRunnable",
        "i",
        "lottieLoadSuccess",
        "hasLottieReported",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Z

.field private c:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;

.field private d:Z

.field private e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

.field private f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b;

.field private i:Z

.field private j:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->n:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->O6:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lkotlin/Pair;

    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/high16 p3, -0x80000000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f:Lkotlin/Pair;

    .line 9
    new-instance p1, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->h:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->i(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->h:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->h:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$b;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final g(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bilibili/lib/resmanager/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lr6/a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lr6/a;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final i(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getHorizontalBias4ConstraintLayout()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getVerticalBias4ConstraintLayout()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->j:Z

    .line 27
    .line 28
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f:Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f:Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->g:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f:Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f:Lkotlin/Pair;

    .line 71
    .line 72
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lt v2, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt v2, v0, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->j()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v0, 0x8

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->b:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f:Lkotlin/Pair;

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->g:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lvb/b;->b(Landroid/view/View;Lvb/a;JILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic getAdBasePanel()Lcom/bilibili/adcommon/biz/twist/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/b;->a(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;)Lcom/bilibili/adcommon/biz/twist/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdPanel()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->c:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTriggerDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/b;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;)Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->b:Z

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lkotlin/Pair;ILcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
            "Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f:Lkotlin/Pair;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->g:I

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x7d0

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->g:I

    .line 10
    .line 11
    :cond_0
    iput-object p4, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->g:I

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    invoke-static {p0, p0, p1, p2}, Lvb/b;->a(Landroid/view/View;Lvb/a;J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->g(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->d:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->f(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdBasePanel(Lcom/bilibili/adcommon/biz/twist/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/b;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;Lcom/bilibili/adcommon/biz/twist/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdPanel(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->c:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setCardOverHalfVisibleWhenIdleFlow(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/twist/g;->b(Lcom/bilibili/adcommon/biz/twist/h;Lkotlinx/coroutines/flow/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/b;->d(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/c;Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
