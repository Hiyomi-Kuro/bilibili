.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$a;,
        Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0002\\`\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\'*B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010.\u001a\u00020)\u00a2\u0006\u0004\u0008c\u0010dJ(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J0\u0010!\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0012\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00103\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010:R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010LR\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010OR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010OR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010ZR\u001b\u0010_\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010]\u001a\u0004\u0008A\u0010^R\u001b\u0010b\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010]\u001a\u0004\u0008H\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;",
        "",
        "Ld50/j;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "isThemeDark",
        "isNightTheme",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "Lgf3/s;",
        "o",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;",
        "config",
        "p",
        "",
        "l",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
        "group",
        "q",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;",
        "data",
        "s",
        "r",
        "Landroid/view/View;",
        "parent",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;",
        "danmakuViewModel",
        "isNightMode",
        "f",
        "g",
        "v",
        "onClick",
        "hide",
        "k",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;",
        "b",
        "Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;",
        "i",
        "()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;",
        "listener",
        "c",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/ViewGroup;",
        "d",
        "Landroid/view/ViewGroup;",
        "panelContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "positionRecyclerView",
        "colorTabRecyclerView",
        "Ltv/danmaku/bili/widget/FlowLayout;",
        "Ltv/danmaku/bili/widget/FlowLayout;",
        "colorContainer",
        "Landroidx/core/widget/NestedScrollView;",
        "h",
        "Landroidx/core/widget/NestedScrollView;",
        "colorScrollView",
        "Lpf0/d;",
        "Lpf0/d;",
        "mModeAdapter",
        "Lpf0/b;",
        "j",
        "Lpf0/b;",
        "mGroupAdapter",
        "Lpf0/i;",
        "Lpf0/i;",
        "colorPanel",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "positionSettingTitle",
        "colorSettingTitle",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "n",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "danmuPositionContainer",
        "",
        "I",
        "mCurrentUserColor",
        "Lpf0/g;",
        "Lpf0/g;",
        "bubbleView",
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;",
        "colorCallback",
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$modeCallback$2$a",
        "()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$modeCallback$2$a;",
        "modeCallback",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$a;

.field public static final t:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;

.field private final c:Ljava/lang/String;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Ltv/danmaku/bili/widget/FlowLayout;

.field private h:Landroidx/core/widget/NestedScrollView;

.field private i:Lpf0/d;

.field private j:Lpf0/b;

.field private k:Lpf0/i;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private o:I

.field private final p:Lpf0/g;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->s:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;

    .line 7
    .line 8
    const-string p1, "LiveRoomInputPanelDanmuAttachV4"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lpf0/g;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$c;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$c;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lpf0/g;-><init>(Lpf0/g$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->p:Lpf0/g;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->q:Lgf3/h;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$modeCallback$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$modeCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->r:Lgf3/h;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->n(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)Lpf0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->p:Lpf0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)Lpf0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->k:Lpf0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)Lpf0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->j:Lpf0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$modeCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$modeCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->getGroup()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->getColor()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuColorV3;->getColorValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "initDefaultGroup defaultGroupName foreach = "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v3

    .line 98
    const-string v4, "LiveLog"

    .line 99
    .line 100
    const-string v5, "getLogMessage"

    .line 101
    .line 102
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v1, v3

    .line 110
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v5, v0

    .line 122
    move-object v6, v1

    .line 123
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    return-object v1
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "panelContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "positionRecyclerView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->g:Ltv/danmaku/bili/widget/FlowLayout;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "colorContainer"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->h:Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    const-string v2, "colorScrollView"

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->h:Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/r0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/view/r0;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final n(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->p:Lpf0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf0/g;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o(Landroid/content/Context;ZZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "positionRecyclerView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpf0/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->j()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$modeCallback$2$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/utils/g;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 40
    :goto_1
    invoke-direct {v0, v3, v5, v7}, Lpf0/d;-><init>(Lpf0/d$a;IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->i:Lpf0/d;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->i:Lpf0/d;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, "mModeAdapter"

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const-string v1, "colorTabRecyclerView"

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lpf0/b;

    .line 85
    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 v4, 0x1

    .line 91
    :cond_7
    invoke-direct {p1, v4, p4}, Lpf0/b;-><init>(ZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->j:Lpf0/b;

    .line 95
    .line 96
    new-instance p2, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$initRecyclerView$1;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$initRecyclerView$1;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lpf0/b;->W0(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_8
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->j:Lpf0/b;

    .line 113
    .line 114
    if-nez p2, :cond_9

    .line 115
    .line 116
    const-string p2, "mGroupAdapter"

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    move-object v2, p2

    .line 123
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/utils/g;->w(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final q(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v9, ""

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "setColorConfig group name = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v10

    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\uff0cmCurrentUserColor = "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->o:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v2, "LiveLog"

    .line 57
    .line 58
    const-string v3, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v10

    .line 64
    :goto_2
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object v11, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v11, v1

    .line 69
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, v8

    .line 81
    move-object v4, v11

    .line 82
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->getColor()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->k:Lpf0/i;

    .line 101
    .line 102
    const-string v2, "colorPanel"

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v10

    .line 110
    :cond_6
    invoke-virtual {v1, v0}, Lpf0/i;->g(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->k:Lpf0/i;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v10, v0

    .line 122
    :goto_5
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move-object v9, p1

    .line 132
    :cond_9
    :goto_6
    invoke-virtual {v10, v9}, Lpf0/i;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;ZZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p4

    .line 5
    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v14, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "bindView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v6, v0

    .line 28
    const-string v0, "LiveLog"

    .line 29
    .line 30
    const-string v7, "getLogMessage"

    .line 31
    .line 32
    invoke-static {v0, v7, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v14

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v8, v13

    .line 52
    move-object v9, v0

    .line 53
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget v0, Lbb0/g;->B1:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v0, Lbb0/g;->F1:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    sget v0, Lbb0/g;->H1:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    sget v0, Lbb0/g;->A1:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ltv/danmaku/bili/widget/FlowLayout;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->g:Ltv/danmaku/bili/widget/FlowLayout;

    .line 98
    .line 99
    sget v0, Lbb0/g;->D1:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->h:Landroidx/core/widget/NestedScrollView;

    .line 108
    .line 109
    sget v0, Lbb0/g;->G1:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lbb0/g;->C1:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 134
    .line 135
    if-ne v0, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x106000b

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->l:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    const-string v6, "positionSettingTitle"

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v14

    .line 158
    :cond_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->m:Landroid/widget/TextView;

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    const-string v6, "colorSettingTitle"

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v14

    .line 171
    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget v5, Lbb0/g;->k7:I

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 181
    .line 182
    iput-object v5, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->n:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 183
    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    const-string v5, "danmuPositionContainer"

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v14

    .line 192
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v1()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->q1()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/4 v6, 0x0

    .line 208
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lpf0/i;

    .line 212
    .line 213
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->g:Ltv/danmaku/bili/widget/FlowLayout;

    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    const-string v6, "colorContainer"

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v14, v6

    .line 224
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->h()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$colorCallback$2$a;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v7, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->o:I

    .line 229
    .line 230
    invoke-direct {v5, v14, v6, v7, v4}, Lpf0/i;-><init>(Ltv/danmaku/bili/widget/FlowLayout;Lpf0/i$a;IZ)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->k:Lpf0/i;

    .line 234
    .line 235
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->p:Lpf0/g;

    .line 236
    .line 237
    invoke-virtual {v5, v2, v0, v3, v4}, Lpf0/g;->c(Landroid/view/View;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->o(Landroid/content/Context;ZZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->m()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "clear"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->p:Lpf0/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpf0/g;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->b:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->n:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "danmuPositionContainer"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "panelContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "positionRecyclerView"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->g:Ltv/danmaku/bili/widget/FlowLayout;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "colorContainer"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->h:Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const-string v0, "colorScrollView"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    move-object v1, v0

    .line 64
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->p:Lpf0/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lpf0/g;->f()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method public r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, "getLogMessage"

    .line 15
    .line 16
    const-string v13, "LiveLog"

    .line 17
    .line 18
    const-string v14, ""

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "updateSetting: "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v15

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v14

    .line 54
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, v10

    .line 66
    move-object v6, v0

    .line 67
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->l(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v2, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v0

    .line 82
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 86
    .line 87
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "setDanmuConfig default = "

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v15

    .line 121
    :goto_3
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v14, v0

    .line 125
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x8

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    move-object v6, v10

    .line 137
    move-object v7, v14

    .line 138
    move-object v3, v10

    .line 139
    move-object v10, v0

    .line 140
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v3, v10

    .line 145
    :goto_5
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->getGroup()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-static {v0, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v6, v5

    .line 207
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v5, v15

    .line 221
    :goto_8
    move-object v2, v5

    .line 222
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;

    .line 223
    .line 224
    :goto_9
    if-nez v2, :cond_b

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_b
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->setChecked(Z)V

    .line 228
    .line 229
    .line 230
    :goto_a
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->j:Lpf0/b;

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    const-string v4, "mGroupAdapter"

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v15

    .line 240
    :cond_c
    invoke-virtual {v4, v0}, Lpf0/b;->V0(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->getModeV2()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v5, v4

    .line 274
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->getMode()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, 0x4

    .line 281
    if-eq v6, v7, :cond_f

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->getMode()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eq v6, v3, :cond_f

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->getMode()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v6, 0x5

    .line 294
    if-ne v5, v6, :cond_e

    .line 295
    .line 296
    :cond_f
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->i:Lpf0/d;

    .line 301
    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    const-string v0, "mModeAdapter"

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_11
    move-object v15, v0

    .line 311
    :goto_c
    invoke-virtual {v15, v2}, Lpf0/d;->Y0(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    return-void
.end method

.method public s(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "updateSetting: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v10, v1

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, v10

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->i:Lpf0/d;

    .line 72
    .line 73
    const-string v1, "mModeAdapter"

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v9

    .line 81
    :cond_3
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;->mMsgMode:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lpf0/d;->Z0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->i:Lpf0/d;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v9

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;->mMsgColor:I

    .line 98
    .line 99
    iput p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->o:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->k:Lpf0/i;

    .line 102
    .line 103
    const-string v0, "colorPanel"

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v9

    .line 111
    :cond_5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->o:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lpf0/i;->j(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4;->k:Lpf0/i;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v9

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {p1, v0, v1, v9}, Lpf0/i;->e(Lpf0/i;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
