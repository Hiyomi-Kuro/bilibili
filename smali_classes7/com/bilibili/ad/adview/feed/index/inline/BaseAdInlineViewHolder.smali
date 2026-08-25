.class public abstract Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;
.super Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/utils/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;",
        ">",
        "Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder<",
        "TP;>;",
        "Lcom/bilibili/ad/utils/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001g\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010y\u001a\u00020\u0011\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0004J\u0008\u0010\u000e\u001a\u00020\u0006H\u0017J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0008H\u0014J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u001e\u0010(\u001a\u00020\u00062\u0014\u0010\'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u00060%H\u0016J\u000e\u0010*\u001a\u00020)*\u0004\u0018\u00010)H\u0004J\u0008\u0010+\u001a\u00020\u0006H\u0016J=\u00105\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0014\u0008\u0002\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020302\"\u000203H\u0004\u00a2\u0006\u0004\u00085\u00106J\u0008\u00107\u001a\u00020\u0006H\u0017R\"\u0010=\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010G\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00108\u001a\u0004\u0008E\u0010:\"\u0004\u0008F\u0010<R\"\u0010\u001a\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010?\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\u0018\u0010L\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001b\u0010f\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010_\u001a\u0004\u0008d\u0010eR!\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010_\u001a\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u00108R\u0016\u0010o\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u00108R\u0016\u0010q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u00108R\u0016\u0010t\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u0004\u0018\u00010u8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;",
        "P",
        "Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;",
        "",
        "Lcom/bilibili/ad/utils/m;",
        "Lgf3/s;",
        "z3",
        "",
        "w3",
        "progress",
        "y3",
        "",
        "D3",
        "m1",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "F",
        "H",
        "holderVisible",
        "pageVisible",
        "c1",
        "currentPosition",
        "B3",
        "panel",
        "A3",
        "(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;)V",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "I2",
        "Lcom/bilibili/adcommon/router/AdMiniTransType;",
        "y",
        "Lkotlin/Function1;",
        "",
        "action",
        "w",
        "Lcom/bilibili/adcommon/commercial/h;",
        "k3",
        "b1",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;",
        "longPressWidget",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/e;",
        "twistWidget",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;",
        "slideWidget",
        "",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;",
        "supportTriggerTypes",
        "l3",
        "(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/e;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;[Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V",
        "Y0",
        "Z",
        "q3",
        "()Z",
        "setCanBtnDyc",
        "(Z)V",
        "canBtnDyc",
        "G",
        "I",
        "o3",
        "()I",
        "setBtnDycTime",
        "(I)V",
        "btnDycTime",
        "getHasCalledDynamic",
        "C3",
        "hasCalledDynamic",
        "r3",
        "setCurrentPosition",
        "J",
        "Ljava/lang/Boolean;",
        "lastVisible",
        "Lp6/a;",
        "K",
        "Lp6/a;",
        "mReporter",
        "Lp6/b;",
        "L",
        "Lp6/b;",
        "playTimeReporter",
        "Lcom/bilibili/ad/utils/AdInlineStateRecorder;",
        "M",
        "Lcom/bilibili/ad/utils/AdInlineStateRecorder;",
        "stateRecorder",
        "Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;",
        "N",
        "Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;",
        "adReportDelegateWrapper",
        "Lcom/bilibili/adcommon/player/inline/a;",
        "O",
        "Lgf3/h;",
        "u3",
        "()Lcom/bilibili/adcommon/player/inline/a;",
        "historyPlugin",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "v3",
        "()Ltv/danmaku/video/bilicardplayer/q;",
        "playInfoListener",
        "com/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2$a",
        "Q",
        "x3",
        "()Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2$a;",
        "progressObserver",
        "R",
        "hasReportedExposeFail",
        "S",
        "sensorSwitch",
        "T",
        "hasTwistWidget",
        "a2",
        "()Landroid/view/View;",
        "transitionReferView",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "s3",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "downloadActionButton",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:Ljava/lang/Boolean;

.field private K:Lp6/a;

.field private L:Lp6/b;

.field private M:Lcom/bilibili/ad/utils/AdInlineStateRecorder;

.field private N:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private R:Z

.field private S:Z

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->F:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$historyPlugin$2;->INSTANCE:Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$historyPlugin$2;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->O:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$playInfoListener$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$playInfoListener$2;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->P:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->Q:Lgf3/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->X0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/adcommon/utils/i;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->S:Z

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic d3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/Card;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lp6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->L:Lp6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->w3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->x3()Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m3(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/e;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;[Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->getEntries()Llf3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    move-object v0, p6

    .line 31
    check-cast v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->UN_KNOWN:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p4, 0x0

    .line 43
    new-array p4, p4, [Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 44
    .line 45
    invoke-interface {p5, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, [Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->l3(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/e;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;[Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p1, "Super calls with default arguments not supported in this target, function: configTriggerEggOnBindPanel"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private final u3()Lcom/bilibili/adcommon/player/inline/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/player/inline/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v3()Ltv/danmaku/video/bilicardplayer/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/video/bilicardplayer/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->O2()Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->getCardData()Lcom/bilibili/inline/card/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->T0()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    return v1
.end method

.method private final x3()Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y3(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->G:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$handlerDynamicButton$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$handlerDynamicButton$1;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->H:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final z3()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/utils/AdInlineStateRecorder;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/bilibili/ad/utils/AdInlineStateRecorder;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->M:Lcom/bilibili/ad/utils/AdInlineStateRecorder;

    .line 17
    .line 18
    sget-object v1, Lp6/a;->e:Lp6/a$a;

    .line 19
    .line 20
    new-instance v15, Lcom/bilibili/adcommon/player/report/b;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v2, v19

    .line 34
    .line 35
    :goto_0
    const-string v20, ""

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object/from16 v3, v20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v4, v19

    .line 56
    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlayStartUrls()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v5, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v5, v19

    .line 70
    .line 71
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay25pUrls()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object/from16 v6, v19

    .line 84
    .line 85
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay50pUrls()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object/from16 v7, v19

    .line 98
    .line 99
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay75pUrls()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v8, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object/from16 v8, v19

    .line 112
    .line 113
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay100pUrls()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-object/from16 v9, v19

    .line 126
    .line 127
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay3sUrls()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v10, v2

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move-object/from16 v10, v19

    .line 140
    .line 141
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay5sUrls()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v11, v2

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    move-object/from16 v11, v19

    .line 154
    .line 155
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay10sUrls()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v12, v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move-object/from16 v12, v19

    .line 168
    .line 169
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay15sUrls()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v13, v2

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    move-object/from16 v13, v19

    .line 182
    .line 183
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCustomPlayUrls()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v14, v2

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    move-object/from16 v14, v19

    .line 196
    .line 197
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    goto :goto_d

    .line 210
    :cond_d
    move-wide/from16 v21, v16

    .line 211
    .line 212
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    :cond_e
    move-wide/from16 v17, v16

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    move-object v0, v15

    .line 226
    move-wide/from16 v15, v21

    .line 227
    .line 228
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/adcommon/player/report/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lp6/a$a;->a(Lcom/bilibili/adcommon/player/report/b;)Lp6/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    iput-object v0, v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->K:Lp6/a;

    .line 238
    .line 239
    new-instance v0, Lp6/b;

    .line 240
    .line 241
    new-instance v8, Lcom/bilibili/adcommon/player/report/c;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_f
    move-object/from16 v2, v19

    .line 253
    .line 254
    :goto_e
    if-nez v2, :cond_10

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_10
    move-object v3, v2

    .line 260
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x4

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v2, v8

    .line 272
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/adcommon/player/report/c;-><init>(Ljava/lang/String;Lcom/bilibili/cm/report/d;ZILkotlin/jvm/internal/i;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v8}, Lp6/b;-><init>(Lcom/bilibili/adcommon/player/report/c;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->L:Lp6/b;

    .line 279
    .line 280
    new-instance v0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->K:Lp6/a;

    .line 294
    .line 295
    if-nez v2, :cond_11

    .line 296
    .line 297
    const-string v2, "mReporter"

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v19

    .line 303
    .line 304
    :cond_11
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->r(Lcom/bilibili/adcommon/player/report/e;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->L:Lp6/b;

    .line 308
    .line 309
    const-string v3, "playTimeReporter"

    .line 310
    .line 311
    if-nez v2, :cond_12

    .line 312
    .line 313
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v19

    .line 317
    .line 318
    :cond_12
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->p(Lcom/bilibili/adcommon/player/report/f;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->N:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 322
    .line 323
    iget-object v0, v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->M:Lcom/bilibili/ad/utils/AdInlineStateRecorder;

    .line 324
    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    const-string v0, "stateRecorder"

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v19

    .line 333
    .line 334
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/ad/utils/AdInlineStateRecorder;->d()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->L:Lp6/b;

    .line 338
    .line 339
    if-nez v0, :cond_14

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_14
    move-object/from16 v19, v0

    .line 346
    .line 347
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/adcommon/player/report/a;->e()V

    .line 348
    .line 349
    .line 350
    return-void
.end method


# virtual methods
.method public A3(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->O2()Ltv/danmaku/video/bilicardplayer/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->x3()Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$progressObserver$2$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->y1()Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;->f0(Lkotlinx/coroutines/flow/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected B3(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->y3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final C3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final D3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCoverJava()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->t(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->M:Lcom/bilibili/ad/utils/AdInlineStateRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "stateRecorder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/utils/AdInlineStateRecorder;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->M:Lcom/bilibili/ad/utils/AdInlineStateRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "stateRecorder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/utils/AdInlineStateRecorder;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public I2(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->N:Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "adReportDelegateWrapper"

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->M:Lcom/bilibili/ad/utils/AdInlineStateRecorder;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "stateRecorder"

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p2

    .line 26
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/ad/utils/b;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/ad/utils/AdInlineStateRecorder;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->u3()Lcom/bilibili/adcommon/player/inline/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/adcommon/player/inline/AdInlineExtKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->v3()Ltv/danmaku/video/bilicardplayer/q;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->B0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Y0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->w0()Lwb/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lwb/o;->getViewGroup()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->S:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->R:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->j(Lcom/bilibili/adcommon/commercial/k;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->R:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public a2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->S2()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->s3()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c1(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->c1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->J:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->J:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public final i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$d;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/u$a;->w(Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final k3(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method protected final varargs l3(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/e;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;[Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->T:Z

    .line 1
    sget-object v5, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->Companion:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->L1()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    invoke-virtual {v5, v6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    move-result-object v5

    .line 2
    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v3, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/16 v6, 0x8

    const-string v7, "not primitive number type"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-class v13, Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eq v3, v4, :cond_17

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v1

    new-instance v2, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$4;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V

    invoke-static {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/ext/b;->b(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/p;)V

    goto/16 :goto_9

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->L1()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v3

    new-instance v4, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$3$isTwistValid$1;

    invoke-direct {v4, v0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$configTriggerEggOnBindPanel$3$isTwistValid$1;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V

    invoke-interface {v2, v3, v4}, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget;->e(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-interface {v2, v6}, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget;->setVisibility(I)V

    return-void

    .line 9
    :cond_4
    new-instance v3, Lkotlin/Pair;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggStartTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v14

    :goto_1
    if-nez v4, :cond_d

    .line 11
    invoke-static {v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_9
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    .line 19
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_d
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggEndTime()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_e
    if-nez v14, :cond_16

    .line 21
    invoke-static {v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    goto :goto_3

    :cond_11
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_12
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    goto :goto_3

    :cond_14
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    goto :goto_3

    .line 29
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_16
    :goto_3
    invoke-direct {v3, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v4, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$c;

    invoke-direct {v4, v5, v0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$c;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V

    .line 32
    invoke-interface {v2, v3, v1, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget;->a1(Lkotlin/Pair;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;)V

    goto/16 :goto_9

    .line 33
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    move-result v3

    if-ne v3, v4, :cond_33

    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggStartTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_18
    move-object v3, v14

    :goto_4
    if-nez v3, :cond_20

    .line 36
    invoke-static {v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_19
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_5

    :cond_1a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_5

    :cond_1b
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_1c
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_5

    :cond_1d
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_5

    :cond_1e
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_5

    .line 44
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggEndTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_21
    move-object v4, v14

    :goto_6
    if-nez v4, :cond_29

    .line 46
    invoke-static {v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_22
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_23
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_25
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_26
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_27
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    .line 54
    :cond_28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_29
    :goto_7
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPressTriggerTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_2a
    if-nez v14, :cond_32

    .line 57
    invoke-static {v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_2b
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    goto :goto_8

    :cond_2c
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    goto :goto_8

    :cond_2d
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_2e
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    goto :goto_8

    :cond_2f
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    goto :goto_8

    :cond_30
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    goto :goto_8

    .line 65
    :cond_31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_32
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->L1()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    move-result-object v4

    .line 68
    new-instance v5, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;

    invoke-direct {v5, v0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$b;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;)V

    .line 69
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget;->k(Lkotlin/Pair;ILcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/feed/index/inline/player/egg/tragger/longpress/InlineLongPressWidget$a;)V

    goto :goto_9

    .line 70
    :cond_33
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-interface {v2, v6}, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget;->setVisibility(I)V

    :cond_34
    :goto_9
    return-void
.end method

.method public m1()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getBtnDycTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    iput v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->G:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->isCanBtnDyc()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->F:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->H:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->I:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->z3()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->L1()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_2
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "ad_inline"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/b;->m(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, v3, v2}, Lcom/bilibili/lib/resmanager/c;->d(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final o3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->O2()Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->I:I

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final r3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract s3()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
.end method

.method public w(Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->m()Lcom/bilibili/adcommon/basic/click/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/y;->a()Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->O2()Ltv/danmaku/video/bilicardplayer/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->O2()Ltv/danmaku/video/bilicardplayer/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_9

    .line 48
    .line 49
    const-class v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Long;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Long;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Long;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    const-string v2, "not primitive number type"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v2, v5, v3

    .line 204
    .line 205
    if-lez v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->O2()Ltv/danmaku/video/bilicardplayer/p;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    new-instance v3, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$e;

    .line 214
    .line 215
    invoke-direct {v3, p1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$e;-><init>(Lsf3/l;)V

    .line 216
    .line 217
    .line 218
    iget v4, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->a:I

    .line 219
    .line 220
    iget v0, v0, Lcom/bilibili/adcommon/basic/transition/TransitionParam;->b:I

    .line 221
    .line 222
    invoke-interface {v2, v3, v4, v0}, Ltv/danmaku/video/bilicardplayer/p;->y0(Low3/j$a;II)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    :goto_2
    move-object v0, v1

    .line 229
    :goto_3
    if-nez v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->b2()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCover()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_b
    if-nez v1, :cond_c

    .line 242
    .line 243
    const-string v1, ""

    .line 244
    .line 245
    :cond_c
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$miniTransCarryBytes$2$1;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolder$miniTransCarryBytes$2$1;-><init>(Lsf3/l;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/bilibili/ad/utils/AdUtilKt;->b(Ljava/lang/String;Lsf3/l;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_4
    return-void
.end method

.method public y()Lcom/bilibili/adcommon/router/AdMiniTransType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/router/AdMiniTransType;->VIDEO:Lcom/bilibili/adcommon/router/AdMiniTransType;

    .line 2
    .line 3
    return-object v0
.end method
