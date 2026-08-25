.class public final Lcom/bilibili/biligame/ui/feed/player/f;
.super Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J(\u0010\u000f\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/player/f;",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "Ltv/danmaku/video/bilicardplayer/player/j;",
        "",
        "offset",
        "width",
        "height",
        "Lgf3/s;",
        "S",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "",
        "isManual",
        "J",
        "Ltv/danmaku/video/bilicardplayer/player/b;",
        "Q",
        "onReady",
        "Landroidx/fragment/app/Fragment;",
        "p",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/content/Context;",
        "q",
        "Landroid/content/Context;",
        "context",
        "r",
        "Lcom/bilibili/inline/card/d;",
        "mCurrentInlineCard",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V",
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
.field private final p:Landroidx/fragment/app/Fragment;

.field private final q:Landroid/content/Context;

.field private r:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/f;->p:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/player/f;->q:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->i()Ltv/danmaku/video/bilicardplayer/player/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltv/danmaku/video/bilicardplayer/player/b;->l(Ltv/danmaku/video/bilicardplayer/player/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/feed/player/f;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic P(Lcom/bilibili/inline/card/e;Lcom/bilibili/biligame/ui/feed/player/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/player/f;->R(Lcom/bilibili/inline/card/e;Lcom/bilibili/biligame/ui/feed/player/f;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Lcom/bilibili/inline/card/e;Lcom/bilibili/biligame/ui/feed/player/f;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;->getChronosOffset()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-direct {p1, v0, p0, p2}, Lcom/bilibili/biligame/ui/feed/player/f;->S(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, p0, p2}, Lcom/bilibili/biligame/ui/feed/player/f;->S(III)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final S(III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected J(Lcom/bilibili/inline/card/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/f;->r:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->J(Lcom/bilibili/inline/card/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Ltv/danmaku/video/bilicardplayer/player/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->i()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->j()Lcom/bilibili/inline/card/e;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/f;->r:Lcom/bilibili/inline/card/d;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v2, Lcom/bilibili/biligame/ui/feed/player/e;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0, v1}, Lcom/bilibili/biligame/ui/feed/player/e;-><init>(Lcom/bilibili/inline/card/e;Lcom/bilibili/biligame/ui/feed/player/f;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
