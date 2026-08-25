.class public final Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;
.implements Lcom/bilibili/inline/panel/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0003OSW\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aB\u001d\u0008\u0007\u0012\u0006\u0010\\\u001a\u00020[\u0012\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010]\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0014J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0004R.\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\"\u0010>\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010B\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R\"\u0010F\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "Lcom/bilibili/inline/panel/e;",
        "Lgf3/s;",
        "refresh",
        "K0",
        "",
        "M0",
        "release",
        "h",
        "A",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "U",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        "videoInfo",
        "P0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "position",
        "duration",
        "fromUser",
        "Q0",
        "Lcom/bilibili/inline/panel/c;",
        "value",
        "d",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "e",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "getPlayer",
        "()Lcom/bilibili/biligame/ui/feed/player/k;",
        "setPlayer",
        "(Lcom/bilibili/biligame/ui/feed/player/k;)V",
        "player",
        "Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;",
        "f",
        "Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;",
        "getSeekStateChangedListener",
        "()Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;",
        "setSeekStateChangedListener",
        "(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;)V",
        "seekStateChangedListener",
        "g",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        "mCurrentVideoInfo",
        "La31/e0;",
        "La31/e0;",
        "viewBinding",
        "i",
        "Z",
        "L0",
        "()Z",
        "setAttached",
        "(Z)V",
        "isAttached",
        "j",
        "getMSeekBarPressing",
        "setMSeekBarPressing",
        "mSeekBarPressing",
        "k",
        "getMSeekBarDragging",
        "setMSeekBarDragging",
        "mSeekBarDragging",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;",
        "l",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;",
        "mGestureSeekBar",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mInlineSeekBarHideRunnable",
        "com/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d",
        "n",
        "Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;",
        "mRefreshRunnable",
        "com/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b",
        "o",
        "Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;",
        "inlineSeekBarListener",
        "com/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c",
        "p",
        "Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;",
        "mOnFullScreenSwitchListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
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
.field private d:Lcom/bilibili/inline/panel/c;

.field private e:Lcom/bilibili/biligame/ui/feed/player/k;

.field private f:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;

.field private g:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

.field private final h:La31/e0;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

.field private m:Ljava/lang/Runnable;

.field private final n:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;

.field private final o:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;

.field private final p:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, La31/e0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 6
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/g;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/g;-><init>(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->m:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;-><init>(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->n:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;

    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;-><init>(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->o:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;

    .line 9
    new-instance p1, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;-><init>(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->p:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;

    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->K0()V

    .line 11
    iget-object v0, p2, La31/e0;->d:Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget;

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget;->setFullScreenClickListener(Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget$a;)V

    .line 12
    iget-object p1, p2, La31/e0;->c:Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$1;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$1;-><init>(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;->setOnWidgetClickListener(Lsf3/p;)V

    .line 13
    iget-object p1, p2, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->setTriggerBySystemVolume(Z)V

    .line 14
    iget-object p1, p2, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    sget-object v0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$2;->INSTANCE:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$2;

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->setOnMuteStateChangedListener(Lsf3/p;)V

    .line 15
    iget-object p1, p2, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p2, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    sget-object p2, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$3;->INSTANCE:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$3;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->setMuteStateProvider(Lsf3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)La31/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 2
    .line 3
    iget-object v0, v0, La31/e0;->g:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 18
    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->setAnimateDuration(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->getProgressBarData()Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->setInlineIconData(Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->q(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->o:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setListener(Lcom/bilibili/app/comm/list/common/inline/view/f;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setInlineGestureSeekBar(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->g:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->isVerticalVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static final O0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final refresh()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v2, v1

    .line 16
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v2, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->Q0(IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->n:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->O0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->g:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->b(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 5
    .line 6
    iget-object v0, v0, La31/e0;->c:Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;->setPanel(Lcom/bilibili/inline/panel/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 13
    .line 14
    iget-object v0, v0, La31/e0;->c:Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 20
    .line 21
    iget-object v0, v0, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->setPanel(Lcom/bilibili/inline/panel/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 27
    .line 28
    iget-object v0, v0, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->A()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->release()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P0(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->g:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected final Q0(IIZ)V
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 9
    .line 10
    iget-object p3, p3, La31/e0;->f:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 16
    .line 17
    iget-object p3, p3, La31/e0;->f:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->l:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public synthetic R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/e;->b(Lcom/bilibili/biligame/ui/feed/widget/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final getMSeekBarDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMSeekBarPressing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->d:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Lcom/bilibili/biligame/ui/feed/player/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->e:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeekStateChangedListener()Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->f:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->n:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;->run()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 10
    .line 11
    iget-object v0, v0, La31/e0;->c:Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;->setPanel(Lcom/bilibili/inline/panel/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 21
    .line 22
    iget-object v0, v0, La31/e0;->c:Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 28
    .line 29
    iget-object v0, v0, La31/e0;->c:Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/biligame/ui/feed/player/d;->k:Lcom/bilibili/biligame/ui/feed/player/d$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/player/d$a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 41
    .line 42
    iget-object v0, v0, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->setPanel(Lcom/bilibili/inline/panel/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h:La31/e0;

    .line 52
    .line 53
    iget-object v0, v0, La31/e0;->e:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->n:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$d;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMSeekBarDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMSeekBarPressing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->d:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->A()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->h()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setPlayer(Lcom/bilibili/biligame/ui/feed/player/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->e:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekStateChangedListener(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->f:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/widget/e;->a(Lcom/bilibili/biligame/ui/feed/widget/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
