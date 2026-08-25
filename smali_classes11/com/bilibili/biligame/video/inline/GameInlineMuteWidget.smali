.class public final Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/base/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00014\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001HB\'\u0008\u0007\u0012\u0006\u0010A\u001a\u00020@\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J \u0010\u000e\u001a\u00020\t2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000cJ\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0014J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R6\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010(\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/inline/panel/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/base/v$a;",
        "",
        "b0",
        "",
        "triggerType",
        "Lgf3/s;",
        "C0",
        "P",
        "Lkotlin/Function2;",
        "listener",
        "setOnMuteStateChangedListener",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "h",
        "A",
        "p2",
        "Landroid/view/View;",
        "v",
        "onClick",
        "prevVolume",
        "currVolume",
        "m",
        "Lcom/bilibili/inline/panel/c;",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "Lcom/bilibili/base/v;",
        "i",
        "Lcom/bilibili/base/v;",
        "musicStreamVolume",
        "j",
        "Z",
        "getTriggerBySystemVolume",
        "()Z",
        "setTriggerBySystemVolume",
        "(Z)V",
        "triggerBySystemVolume",
        "Lkotlin/Function0;",
        "k",
        "Lsf3/a;",
        "getMuteStateProvider",
        "()Lsf3/a;",
        "setMuteStateProvider",
        "(Lsf3/a;)V",
        "muteStateProvider",
        "com/bilibili/biligame/video/inline/GameInlineMuteWidget$b",
        "l",
        "Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$b;",
        "mCardPlaySateChangedCallback",
        "Lsf3/p;",
        "getMMuteStateChangedListener",
        "()Lsf3/p;",
        "setMMuteStateChangedListener",
        "(Lsf3/p;)V",
        "mMuteStateChangedListener",
        "R",
        "isPlaying",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "n",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$a;

.field public static final o:I


# instance fields
.field private h:Lcom/bilibili/inline/panel/c;

.field private final i:Lcom/bilibili/base/v;

.field private j:Z

.field private k:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$b;

.field private m:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->n:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->o:I

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-class v0, Lcom/bilibili/base/v;

    invoke-static {p1, v0, p2, p3, p2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/base/v;

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->i:Lcom/bilibili/base/v;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$b;-><init>(Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->l:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final C0(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->setMute(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->setMute(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->m:Lsf3/p;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->k:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private final R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private final b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/app/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    return v1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->b(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->l:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->L(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final getMMuteStateChangedListener()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->m:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuteStateProvider()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->k:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->h:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerBySystemVolume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->a(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->l:Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-le p2, p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->P()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->R()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->b0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->C0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->p2()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->i:Lcom/bilibili/base/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bilibili/base/v;->b(Lcom/bilibili/base/v$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->C0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->i:Lcom/bilibili/base/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/bilibili/base/v;->a(Lcom/bilibili/base/v$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected p2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final setMMuteStateChangedListener(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->m:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setMuteStateProvider(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->k:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMuteStateChangedListener(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->m:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->h:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setTriggerBySystemVolume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineMuteWidget;->j:Z

    .line 2
    .line 3
    return-void
.end method
