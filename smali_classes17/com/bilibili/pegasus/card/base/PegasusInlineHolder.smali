.class public abstract Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/pegasus/card/base/u;
.implements Lcom/bilibili/inline/panel/listeners/d;
.implements Lcom/bilibili/pegasus/card/base/s;
.implements Ltv/danmaku/video/bilicardplayer/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;",
        "P:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "TT;>;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lcom/bilibili/pegasus/card/base/s;",
        "Ltv/danmaku/video/bilicardplayer/a0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0015J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR.\u0010\'\u001a\u0004\u0018\u00018\u00012\u0008\u0010!\u001a\u0004\u0018\u00018\u00018\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0010R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u001b\u00109\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;",
        "T",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lcom/bilibili/pegasus/card/base/s;",
        "Ltv/danmaku/video/bilicardplayer/a0;",
        "Lgf3/s;",
        "Q3",
        "c4",
        "panel",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "j4",
        "",
        "newState",
        "G",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Lg51/c;",
        "i",
        "Lg51/c;",
        "d4",
        "()Lg51/c;",
        "setInlineControl",
        "(Lg51/c;)V",
        "inlineControl",
        "value",
        "j",
        "Lcom/bilibili/inline/panel/c;",
        "f4",
        "()Lcom/bilibili/inline/panel/c;",
        "k4",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "k",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "Lgf3/h;",
        "h4",
        "()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "mVideoContainer",
        "",
        "m",
        "i4",
        "()Z",
        "needNetworkAlertHandler",
        "n",
        "e4",
        "()Ltv/danmaku/video/bilicardplayer/a0;",
        "mNetworkAlertCallback",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;",
        "playerItem",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lg51/c;

.field private j:Lcom/bilibili/inline/panel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/inline/panel/listeners/k;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$a;-><init>(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$mVideoContainer$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$mVideoContainer$2;-><init>(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l:Lgf3/h;

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$needNetworkAlertHandler$2;->INSTANCE:Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$needNetworkAlertHandler$2;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->m:Lgf3/h;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$mNetworkAlertCallback$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$mNetworkAlertCallback$2;-><init>(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->n:Lgf3/h;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->b4(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xf6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final e4()Ltv/danmaku/video/bilicardplayer/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/video/bilicardplayer/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public synthetic B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/inline/card/c;->a(Lcom/bilibili/inline/card/d;Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic D(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->e(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Q3()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->i:Lg51/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->c4()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bilibili/pegasus/card/base/t;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/base/t;-><init>(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public T()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 6
    .line 7
    return-object v0
.end method

.method public c4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$bindViewPlay$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$bindViewPlay$1;-><init>(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$bindViewPlay$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder$bindViewPlay$2;-><init>(Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->n(Lsf3/l;Lsf3/a;ZZLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final d4()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->i:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f2(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->a(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final f4()Lcom/bilibili/inline/panel/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->j:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic i0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->b(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected j4(Lcom/bilibili/inline/panel/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final k4(Lcom/bilibili/inline/panel/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->j:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->j:Lcom/bilibili/inline/panel/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->k4(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->j:Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/f;->t(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->i4()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->j:Lcom/bilibili/inline/panel/c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->e4()Ltv/danmaku/video/bilicardplayer/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->P(Ltv/danmaku/video/bilicardplayer/a0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->j:Lcom/bilibili/inline/panel/c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->e4()Ltv/danmaku/video/bilicardplayer/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->A(Ltv/danmaku/video/bilicardplayer/a0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public synthetic l4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgh/a;->a(Lgh/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->c(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w1(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->d(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
