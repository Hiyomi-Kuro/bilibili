.class public final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;
.super Lcom/bilibili/playerbizcommonv2/widget/base/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/playerbizcommon/features/network/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;,
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$a;,
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$b;,
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$c;,
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;,
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;,
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001Z\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0006nopqrsB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J0\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0006H\u0015J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0012\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010 H\u0016J\u0012\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0010\u00105\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0016R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010<R\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006t"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;",
        "Lcom/bilibili/playerbizcommonv2/widget/base/d;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "Lgf3/s;",
        "x0",
        "Landroid/content/Context;",
        "context",
        "F0",
        "I0",
        "",
        "width",
        "height",
        "textSize",
        "padding",
        "G0",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "t0",
        "",
        "",
        "v0",
        "",
        "value",
        "H0",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;",
        "panelData",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;",
        "type",
        "y0",
        "s0",
        "link1",
        "Landroid/view/View;",
        "view",
        "w0",
        "C0",
        "B0",
        "H",
        "T",
        "Lov3/a$a;",
        "configuration",
        "X",
        "V",
        "U",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "z",
        "P",
        "v",
        "onClick",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "f",
        "Q",
        "Landroid/widget/CheckBox;",
        "l",
        "Landroid/widget/CheckBox;",
        "mNoMoreCheckBox",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "mContinuePlay",
        "n",
        "mTipsText",
        "o",
        "mUnicomText",
        "Landroid/widget/ImageView;",
        "p",
        "Landroid/widget/ImageView;",
        "mCloseView",
        "q",
        "Ljava/lang/String;",
        "mRouterUrl",
        "r",
        "mTipsLocalText",
        "s",
        "mTipsSubTitle",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;",
        "t",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;",
        "mallVDNetworkService",
        "u",
        "Z",
        "isNoMoreVisible",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;",
        "mPanelType",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;",
        "w",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;",
        "mDemiwareActivateState",
        "com/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$mDemiwareActive$2$a",
        "x",
        "Lgf3/h;",
        "u0",
        "()Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$mDemiwareActive$2$a;",
        "mDemiwareActive",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "Ltv/danmaku/biliplayerv2/service/l;",
        "I",
        "()Ltv/danmaku/biliplayerv2/service/l;",
        "functionInsetConfig",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "y",
        "ActivateState",
        "a",
        "b",
        "c",
        "d",
        "PanelType",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$a;

.field public static final z:I


# instance fields
.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

.field private w:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

.field private final x:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->y:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/base/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.bilibili.com/blackboard/activity-new-freedata.html"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;->NORMAL:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;->UNKNOWN:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->w:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 19
    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$mDemiwareActive$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$mDemiwareActive$2;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->x:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method

.method private static final A0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final B0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "player.player.network-layer-freeflow.0.click"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final C0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$e;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "player.player.network-layer-freeflow.0.show"

    .line 21
    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "player.player.network-layer-freeflow.cubag-tryout-endpage.show"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "player.player.network-layer-freeflow.cubag-tryout.show"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "player.player.network-layer-freeflow.s10.show"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final F0(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/high16 v2, 0x43500000    # 208.0f

    .line 2
    .line 3
    const/high16 v3, 0x42300000    # 44.0f

    .line 4
    .line 5
    const/high16 v4, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v5, 0x42480000    # 50.0f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->G0(Landroid/content/Context;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final G0(Landroid/content/Context;FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :goto_2
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-static {p1, p5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    float-to-int p5, p5

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4, p5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p5, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p5, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p5, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez p5, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object p5, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    float-to-int p2, p2

    .line 82
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    :goto_4
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-static {p1, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    float-to-int p1, p1

    .line 92
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    :goto_5
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    return-void
.end method

.method private final H0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pref_key_mobile_data_auto_play"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final I0(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/high16 v2, 0x430e0000    # 142.0f

    .line 2
    .line 3
    const/high16 v3, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/high16 v4, 0x41600000    # 14.0f

    .line 6
    .line 7
    const/high16 v5, 0x41c80000    # 25.0f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->G0(Landroid/content/Context;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->z0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->c0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->w0(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->w:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->w:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;->UNKNOWN:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 8
    .line 9
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;->ORDER_TRY:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->o()Lcom/bilibili/lib/tf/TfProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final t0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->c0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$e;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->I0(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->p:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->I0(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->p:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->F0(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->p:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final u0()Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$mDemiwareActive$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$mDemiwareActive$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "mNoMoreCheckBox"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v4

    .line 44
    :goto_0
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "0"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v1, ""

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :goto_1
    const-string v3, "type"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "remind_status"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private final w0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$f;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final x0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;->UNKNOWN:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->w:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->c0()Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "mallVDNetworkService"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->n1(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->E0()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->c0()Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final y0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->C0()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/mall/videodetail/vd/mall/player/network/a;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/a;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final z0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->c0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$2;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$2;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->A0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$3;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$3;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$4;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$4;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->A0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$5;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$5;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$6;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$6;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->A0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$7;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$7;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$8;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$8;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->A0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$10;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$10;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->A0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->K0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Li22/t;->o6:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Li22/t;->r6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Li22/t;->s6:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Li22/t;->p6:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 51
    .line 52
    sget v0, Li22/t;->q6:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->s:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Li22/t;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->p:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->p:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "mNoMoreCheckBox"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v1, v0

    .line 98
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public I()Ltv/danmaku/biliplayerv2/service/l;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/biliplayerv2/service/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/l;-><init>(ZIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->g(I)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerNetworkFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mallVDNetworkService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$b;->a()Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$b;->b()Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->y0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->u:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mallVDNetworkService"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->u2(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->f()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->x0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->u:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$e;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    :goto_0
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "mallVDNetworkService"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1d

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v7, p1

    .line 42
    :goto_1
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->A0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    cmp-long p1, v9, v4

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    sget p1, Lqt3/g;->E3:I

    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v8

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget p1, Lqt3/g;->w3:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    sget-object v2, Liv3/a;->a:Liv3/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Liv3/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget v2, Lqt3/g;->y3:I

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sget v2, Lqt3/g;->x3:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_7
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_8
    const/4 v0, 0x1

    .line 124
    const-string v1, "player.player.network-layer-freeflow.1.show"

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v0()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1d

    .line 138
    .line 139
    :pswitch_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    move-object v7, p1

    .line 148
    :goto_9
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->A0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    cmp-long p1, v9, v4

    .line 153
    .line 154
    if-lez p1, :cond_9

    .line 155
    .line 156
    sget p1, Lqt3/g;->E3:I

    .line 157
    .line 158
    new-array v2, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v2, v8

    .line 165
    .line 166
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_a

    .line 171
    :cond_9
    sget p1, Lqt3/g;->w3:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_a
    sget v2, Lqt3/g;->G8:I

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_b
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_c
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :goto_d
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_d
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_e
    const/4 v0, 0x1

    .line 218
    const-string v1, "player.player.network-layer-freeflow.1.show"

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v0()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1d

    .line 232
    .line 233
    :pswitch_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 234
    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_e
    move-object v7, p1

    .line 242
    :goto_f
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->A0()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 247
    .line 248
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/16 v2, 0x7f4

    .line 253
    .line 254
    if-ne p1, v2, :cond_10

    .line 255
    .line 256
    cmp-long p1, v9, v4

    .line 257
    .line 258
    if-lez p1, :cond_f

    .line 259
    .line 260
    sget p1, Lqt3/g;->G3:I

    .line 261
    .line 262
    new-array v2, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, v8

    .line 269
    .line 270
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_10

    .line 275
    :cond_f
    sget p1, Lqt3/g;->F3:I

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_10

    .line 282
    :cond_10
    cmp-long p1, v9, v4

    .line 283
    .line 284
    if-lez p1, :cond_11

    .line 285
    .line 286
    sget p1, Lqt3/g;->A3:I

    .line 287
    .line 288
    new-array v2, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v2, v8

    .line 295
    .line 296
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_10

    .line 301
    :cond_11
    sget p1, Lqt3/g;->z3:I

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_10
    sget v2, Lqt3/g;->t2:I

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 314
    .line 315
    if-nez v2, :cond_12

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_11
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 324
    .line 325
    if-nez p1, :cond_13

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_12
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 332
    .line 333
    if-nez p1, :cond_14

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :goto_13
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 340
    .line 341
    if-nez p1, :cond_15

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_15
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_14
    const/4 v0, 0x1

    .line 348
    const-string v1, "player.player.network-layer-freeflow.1.show"

    .line 349
    .line 350
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v0()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v3, 0x0

    .line 355
    const/16 v4, 0x8

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1d

    .line 362
    .line 363
    :pswitch_3
    sget p1, Lqt3/g;->t2:I

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget v1, Lqt3/g;->C8:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 376
    .line 377
    if-nez v2, :cond_16

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :goto_15
    iput-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 386
    .line 387
    if-nez v1, :cond_17

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_16
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 394
    .line 395
    if-nez p1, :cond_18

    .line 396
    .line 397
    goto :goto_17

    .line 398
    :cond_18
    sget v1, Lqt3/g;->r3:I

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_17
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_1b

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->f(Landroid/content/Context;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_19

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_19
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 423
    .line 424
    if-nez p1, :cond_1a

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_1a
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_1b
    :goto_18
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 432
    .line 433
    if-nez p1, :cond_1c

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_1c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :goto_19
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->u:Z

    .line 440
    .line 441
    const-string v0, "mNoMoreCheckBox"

    .line 442
    .line 443
    if-eqz p1, :cond_1e

    .line 444
    .line 445
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 446
    .line 447
    if-nez p1, :cond_1d

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1a

    .line 453
    :cond_1d
    move-object v7, p1

    .line 454
    :goto_1a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_1c

    .line 458
    :cond_1e
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 459
    .line 460
    if-nez p1, :cond_1f

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1b

    .line 466
    :cond_1f
    move-object v7, p1

    .line 467
    :goto_1b
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :goto_1c
    const/4 v0, 0x1

    .line 471
    const-string v1, "player.player.network-layer-freeflow.1.show"

    .line 472
    .line 473
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v0()Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v3, 0x0

    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1d

    .line 485
    :pswitch_4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->c0()Ltv/danmaku/biliplayerv2/h;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 498
    .line 499
    .line 500
    :goto_1d
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    sget v2, Li22/t;->e:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_18

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget v2, Li22/t;->o6:I

    .line 41
    .line 42
    const-string v3, "mNoMoreCheckBox"

    .line 43
    .line 44
    const-string v4, "mallVDNetworkService"

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v2, :cond_a

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->q0()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/network/b;->a()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move-object v0, p1

    .line 107
    :goto_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->H0(Z)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const-string p1, "player.player.network-layer-freeflow.1.click"

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->v0()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_a
    :goto_3
    sget v2, Li22/t;->s6:I

    .line 128
    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v2, :cond_11

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 139
    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :cond_c
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->F0()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 150
    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_d
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/network/b;->c()V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 167
    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_f
    move-object v0, v1

    .line 175
    :goto_4
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->u1()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->s0()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    sget-object v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;->START:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->w:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 187
    .line 188
    sget-object v0, Lk11/c;->a:Lk11/c;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->u0()Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$mDemiwareActive$2$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, p1, v1}, Lk11/c;->d(Landroid/content/Context;Lk11/d;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->B0()V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_10
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->w:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 206
    .line 207
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;->START:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$ActivateState;

    .line 208
    .line 209
    if-eq v0, v1, :cond_18

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->q:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->B0()V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_11
    :goto_5
    sget p1, Li22/t;->p6:I

    .line 225
    .line 226
    if-nez v1, :cond_12

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, p1, :cond_16

    .line 234
    .line 235
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 236
    .line 237
    if-nez p1, :cond_13

    .line 238
    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v0

    .line 243
    :cond_13
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 248
    .line 249
    if-nez v2, :cond_14

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_14
    move-object v0, v2

    .line 256
    :goto_6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    const v0, 0x106000b

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_15
    sget v0, Lod/b;->T:I

    .line 267
    .line 268
    :goto_7
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 277
    .line 278
    if-nez p1, :cond_17

    .line 279
    .line 280
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_17
    move-object v0, p1

    .line 285
    :goto_9
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_18

    .line 290
    .line 291
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/network/b;->e()V

    .line 292
    .line 293
    .line 294
    :cond_18
    :goto_a
    return-void
.end method

.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/base/d;->z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->t0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
