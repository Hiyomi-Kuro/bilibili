.class public final Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000cH\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "",
        "f",
        "Lcom/bilibili/video/story/action/CtrlState;",
        "state",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onUnbind",
        "visibility",
        "setVisibility",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Lra2/a;",
        "Lra2/a;",
        "mAdInvokerForStory",
        "c",
        "Z",
        "mIsAd",
        "com/bilibili/video/story/action/widget/StoryShopCartWidget$b",
        "d",
        "Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$b;",
        "mControlTypeChangedObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;

.field private b:Lra2/a;

.field private c:Z

.field private final d:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$b;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$b;-><init>(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lra2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->b:Lra2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)Lcom/bilibili/video/story/action/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/video/story/helper/q;->b(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/video/story/helper/q;->a(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/video/story/helper/q;->c(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_0
    return v1
.end method

.method private final h(Lcom/bilibili/video/story/action/CtrlState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/action/CtrlState;->BIND:Lcom/bilibili/video/story/action/CtrlState;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->h(Lcom/bilibili/video/story/action/CtrlState;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/bilibili/video/story/action/CtrlState;->BIND:Lcom/bilibili/video/story/action/CtrlState;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->h(Lcom/bilibili/video/story/action/CtrlState;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->x()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_4
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->K2(Lcom/bilibili/video/story/action/h;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->c:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->s()Lra2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->b:Lra2/a;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "ad section is null"

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->b:Lra2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$b;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/bilibili/video/story/player/q;->m2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lra2/a;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->b:Lra2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->d:Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$b;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/bilibili/video/story/player/q;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lra2/a;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getState()Lcom/bilibili/video/story/action/CtrlState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/action/CtrlState;->IDLE:Lcom/bilibili/video/story/action/CtrlState;

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->h(Lcom/bilibili/video/story/action/CtrlState;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCartIconInfo()Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_c

    .line 66
    .line 67
    new-instance v11, Lra2/d;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getEntryIconUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v3, v1

    .line 80
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getEntryText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v4, v1

    .line 89
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getEntryTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    move-object p2, v2

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v7, v1

    .line 121
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCartIconInfo()Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getEntryGoto()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v8, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    move-object v8, v2

    .line 137
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getGoto()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    move-object v9, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v9, v1

    .line 146
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getNatureAd()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_b
    move-object v10, v0

    .line 161
    move-object v1, v11

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v4

    .line 164
    move-object v4, p2

    .line 165
    invoke-direct/range {v1 .. v10}, Lra2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v11

    .line 169
    :cond_c
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->b:Lra2/a;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    new-instance p2, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget$c;-><init>(Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p0, v0, p2}, Lra2/a;->c(Landroid/view/ViewGroup;Lra2/d;Lra2/c;)V

    .line 179
    .line 180
    .line 181
    nop

    .line 182
    :cond_d
    :goto_6
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->b:Lra2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lra2/a;->G2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->b:Lra2/a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 26
    .line 27
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryShopCartWidget;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
