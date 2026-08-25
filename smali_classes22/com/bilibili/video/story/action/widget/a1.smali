.class public Lcom/bilibili/video/story/action/widget/a1;
.super Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0004;?CF\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LB\u001b\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u0012\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008K\u0010OJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u001a\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016J\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\n\u0010#\u001a\u0004\u0018\u00010\u0006H\u0004J\u0008\u0010$\u001a\u00020\u000cH\u0004J\u0008\u0010%\u001a\u00020\u000cH\u0004J\u0008\u0010&\u001a\u00020\u000cH\u0004J\u0008\u0010\'\u001a\u00020\u000cH\u0004J\u0008\u0010(\u001a\u00020\u000cH\u0004R$\u0010/\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010:\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010!R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/a1;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/video/story/action/j;",
        "",
        "progress",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "inactivePostPanel",
        "Lgf3/s;",
        "w",
        "activePostPanel",
        "v",
        "",
        "visible",
        "t",
        "fromUser",
        "u",
        "Landroid/view/View;",
        "onClick",
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
        "Lcom/bilibili/video/story/action/b;",
        "action",
        "setRecommendSwitcherAction$story_apinkRelease",
        "(Lcom/bilibili/video/story/action/b;)V",
        "setRecommendSwitcherAction",
        "getCurrentPostPanel",
        "A",
        "y",
        "z",
        "x",
        "getDmSent",
        "o",
        "Lcom/bilibili/video/story/action/h;",
        "getMController",
        "()Lcom/bilibili/video/story/action/h;",
        "setMController",
        "(Lcom/bilibili/video/story/action/h;)V",
        "mController",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDanmakuTimerClient",
        "q",
        "Lcom/bilibili/video/story/action/b;",
        "getMRecommendSwitcherAction",
        "()Lcom/bilibili/video/story/action/b;",
        "setMRecommendSwitcherAction",
        "mRecommendSwitcherAction",
        "com/bilibili/video/story/action/widget/a1$c",
        "r",
        "Lcom/bilibili/video/story/action/widget/a1$c;",
        "mPostPanelObserver",
        "com/bilibili/video/story/action/widget/a1$a",
        "s",
        "Lcom/bilibili/video/story/action/widget/a1$a;",
        "mControlContainerVisible",
        "com/bilibili/video/story/action/widget/a1$d",
        "Lcom/bilibili/video/story/action/widget/a1$d;",
        "mVideoPlayEventListener",
        "com/bilibili/video/story/action/widget/a1$b",
        "Lcom/bilibili/video/story/action/widget/a1$b;",
        "mDanmakuVisibleListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private o:Lcom/bilibili/video/story/action/h;

.field private final p:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bilibili/video/story/action/b;

.field private final r:Lcom/bilibili/video/story/action/widget/a1$c;

.field private final s:Lcom/bilibili/video/story/action/widget/a1$a;

.field private final t:Lcom/bilibili/video/story/action/widget/a1$d;

.field private final u:Lcom/bilibili/video/story/action/widget/a1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/action/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->p:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    new-instance p1, Lcom/bilibili/video/story/action/widget/a1$c;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/a1$c;-><init>(Lcom/bilibili/video/story/action/widget/a1;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->r:Lcom/bilibili/video/story/action/widget/a1$c;

    .line 5
    new-instance p1, Lcom/bilibili/video/story/action/widget/a1$a;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/a1$a;-><init>(Lcom/bilibili/video/story/action/widget/a1;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->s:Lcom/bilibili/video/story/action/widget/a1$a;

    .line 6
    new-instance p1, Lcom/bilibili/video/story/action/widget/a1$d;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/a1$d;-><init>(Lcom/bilibili/video/story/action/widget/a1;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->t:Lcom/bilibili/video/story/action/widget/a1$d;

    .line 7
    new-instance p1, Lcom/bilibili/video/story/action/widget/a1$b;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/a1$b;-><init>(Lcom/bilibili/video/story/action/widget/a1;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->u:Lcom/bilibili/video/story/action/widget/a1$b;

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method

.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->p:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->r:Lcom/bilibili/video/story/action/widget/a1$c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 27
    .line 28
    const-class v1, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/a1;->p:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/bilibili/video/story/player/q;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->t:Lcom/bilibili/video/story/action/widget/a1$d;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->s:Lcom/bilibili/video/story/action/widget/a1$a;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/action/h;->j0(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->u:Lcom/bilibili/video/story/action/widget/a1$b;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->x(Lav3/b;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->k()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

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
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 12
    .line 13
    const-class v1, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/a1;->p:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/bilibili/video/story/player/q;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->p:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->r:Lcom/bilibili/video/story/action/widget/a1$c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->t:Lcom/bilibili/video/story/action/widget/a1$d;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->s:Lcom/bilibili/video/story/action/widget/a1$a;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/action/h;->y0(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->u:Lcom/bilibili/video/story/action/widget/a1$b;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->g(Lav3/b;)V

    .line 76
    .line 77
    .line 78
    :cond_4
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

.method protected final getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->p:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method protected final getDmSent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "danmaku_danmaku_sent"

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lcom/bilibili/video/story/player/q;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method protected final getMController()Lcom/bilibili/video/story/action/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRecommendSwitcherAction()Lcom/bilibili/video/story/action/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->q:Lcom/bilibili/video/story/action/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->q:Lcom/bilibili/video/story/action/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->getCurrentRecommendWord()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/action/b;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/a1;->setRecommendSwitcherAction$story_apinkRelease(Lcom/bilibili/video/story/action/b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final setMController(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRecommendSwitcherAction(Lcom/bilibili/video/story/action/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->q:Lcom/bilibili/video/story/action/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendSwitcherAction$story_apinkRelease(Lcom/bilibili/video/story/action/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/a1;->q:Lcom/bilibili/video/story/action/b;

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method protected final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method protected final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/a1;->o:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->T0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
