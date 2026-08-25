.class public final Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "R",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Lt22/b;",
        "j",
        "Lt22/b;",
        "delegateStoreService",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "mShowDanmakuRunnable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/togetherWatch/player/widget/j;

    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/player/widget/j;-><init>(Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;)V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->k:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->R()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/togetherWatch/player/widget/j;

    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/player/widget/j;-><init>(Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;)V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->k:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->R()V

    return-void
.end method

.method public static synthetic P(Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->b0(Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    const-string v0, "bbplayer_chat_mode_back_btn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lqt3/e;->m1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b0(Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "interactLayerService"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3, v1, v2, v0}, Lav3/c;->g(Lav3/d;ZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m2()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->j:Lt22/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "delegateStoreService"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const-class v1, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->k1(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 25
    .line 26
    const-string v2, "interactLayerService"

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lav3/e;->C()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    invoke-static {p1, v1, v1, v2, v0}, Lav3/c;->g(Lav3/d;ZZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->k:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v2, 0x190

    .line 55
    .line 56
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatModeBackWidget;->i:Ltv/danmaku/biliplayerv2/service/r;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const-string p1, "controlContainerService"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v0, p1

    .line 70
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
