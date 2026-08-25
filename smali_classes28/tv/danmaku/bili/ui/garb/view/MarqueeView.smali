.class public final Ltv/danmaku/bili/ui/garb/view/MarqueeView;
.super Landroid/widget/TextSwitcher;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/view/MarqueeView;",
        "Landroid/widget/TextSwitcher;",
        "",
        "message",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function0;",
        "Landroid/widget/TextView;",
        "a",
        "Lsf3/a;",
        "mViewFactory",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Ltv/danmaku/bili/ui/garb/view/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;

    invoke-direct {p2, p1, p0}, Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/view/MarqueeView;)V

    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/view/MarqueeView;->a:Lsf3/a;

    sget v0, Ltv/danmaku/bili/d0;->a:I

    .line 5
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    sget v0, Ltv/danmaku/bili/d0;->d:I

    .line 8
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance p1, Ltv/danmaku/bili/ui/garb/view/n;

    invoke-direct {p1, p2}, Ltv/danmaku/bili/ui/garb/view/n;-><init>(Lsf3/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/view/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lsf3/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/garb/view/MarqueeView;->b(Lsf3/a;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lsf3/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
