.class public final Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0019\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/video/story/action/j;",
        "",
        "state",
        "Lgf3/s;",
        "setImage",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "onUnbind",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "h",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Lcom/bilibili/video/story/helper/o;",
        "i",
        "Lcom/bilibili/video/story/helper/o;",
        "mConfig",
        "com/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget$a",
        "j",
        "Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget$a;",
        "stateObserver",
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
.field private h:Lcom/bilibili/video/story/action/h;

.field private i:Lcom/bilibili/video/story/helper/o;

.field private final j:Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget$a;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->i:Lcom/bilibili/video/story/helper/o;

    .line 5
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->j:Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget$a;

    .line 6
    new-instance p1, Lcom/bilibili/video/story/action/widget/w;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/w;-><init>(Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic P(Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->R(Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->h:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->h:Lcom/bilibili/video/story/action/h;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->i:Lcom/bilibili/video/story/helper/o;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/video/story/helper/o;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_2
    invoke-virtual {v3, v1, v6, v4}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->s0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    if-eq v0, p0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    if-eq v0, p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->resume()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->pause()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->setImage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setImage(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->h:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->h:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->j:Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget$a;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->x2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->h:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->setImage(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->j:Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget$a;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->e2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCleanPlayPauseWidget;->h:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    return-void
.end method
