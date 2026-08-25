.class public final Lcom/bilibili/biligame/ui/feed/player/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;
.implements Ltv/danmaku/video/bilicardplayer/g0;
.implements Lcom/bilibili/inline/panel/listeners/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/player/j;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
        "Ltv/danmaku/video/bilicardplayer/g0;",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "Lgf3/s;",
        "g",
        "d",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "callback",
        "setTaskStateCallback",
        "",
        "getTaskName",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "c",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "a",
        "Lcom/bilibili/inline/panel/c;",
        "inlinePanel",
        "<init>",
        "(Lcom/bilibili/inline/panel/c;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/inline/panel/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/j;->a:Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Lcom/bilibili/biligame/ui/feed/player/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/player/j;->h(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Lcom/bilibili/biligame/ui/feed/player/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/feed/player/i;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/feed/player/i;-><init>(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Lcom/bilibili/biligame/ui/feed/player/j;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final h(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Lcom/bilibili/biligame/ui/feed/player/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/biligame/ui/feed/player/d;->k:Lcom/bilibili/biligame/ui/feed/player/d$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/player/d$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/ui/feed/player/j;->a:Lcom/bilibili/inline/panel/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/bilibili/biligame/s;->H9:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/ui/feed/player/d$a;->f(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/bilibili/biligame/ui/feed/player/d;->k:Lcom/bilibili/biligame/ui/feed/player/d$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/player/d$a;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/ui/feed/player/j;->a:Lcom/bilibili/inline/panel/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/bilibili/biligame/s;->G9:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/ui/feed/player/d$a;->f(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/j;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->S(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/j;->a:Lcom/bilibili/inline/panel/c;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/e;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/f0;->a(Ltv/danmaku/video/bilicardplayer/g0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/player/j;->g(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/j;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->D(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/j;->a:Lcom/bilibili/inline/panel/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/e;->b(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TASK_INLINE_TOAST"

    .line 2
    .line 3
    return-object v0
.end method

.method public setTaskStateCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;)V
    .locals 0

    .line 1
    return-void
.end method
