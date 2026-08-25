.class public final Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;
.super Lx32/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/playerbizcommon/features/network/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;,
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$a;,
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$b;,
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$c;,
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;,
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;,
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001a\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0006tuvwxyB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008q\u0010rJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J0\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0006H\u0015J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0012\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010 H\u0016J\u0012\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0010\u00105\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0016R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010<R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020N0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010VR\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0016\u0010\\\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010b\u001a\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010p\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;",
        "Lx32/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "Lgf3/s;",
        "B0",
        "Landroid/content/Context;",
        "context",
        "J0",
        "M0",
        "",
        "width",
        "height",
        "textSize",
        "padding",
        "K0",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "x0",
        "",
        "",
        "z0",
        "",
        "value",
        "L0",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;",
        "panelData",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;",
        "type",
        "C0",
        "w0",
        "link1",
        "Landroid/view/View;",
        "view",
        "A0",
        "I0",
        "H0",
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
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "t",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "mDescriptor",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mClient",
        "Z",
        "isDelMobileDataSize",
        "w",
        "isNoMoreVisible",
        "x",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;",
        "mPanelType",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;",
        "y",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;",
        "mDemiwareActivateState",
        "com/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a",
        "Lgf3/h;",
        "y0",
        "()Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;",
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
        "A",
        "ActivateState",
        "a",
        "b",
        "c",
        "d",
        "PanelType",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$a;


# instance fields
.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private final t:Ltv/danmaku/biliplayerv2/service/z1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

.field private y:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->A:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx32/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.bilibili.com/blackboard/activity-new-freedata.html"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 13
    .line 14
    const-class v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->NORMAL:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;->UNKNOWN:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->y:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->z:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method private final A0(Ljava/lang/String;Landroid/view/View;)V
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
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$f;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;->UNKNOWN:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->y:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx32/a;->f0()Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx32/a;->f0()Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g1(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x0()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lx32/a;->f0()Ltv/danmaku/biliplayerv2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final C0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->I0()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/playerbizcommon/features/network/f;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/bilibili/playerbizcommon/features/network/f;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;)V

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

.method private static final F0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx32/a;->f0()Ltv/danmaku/biliplayerv2/h;

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
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$1;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$2;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$2;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->G0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$3;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$3;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$4;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$4;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->G0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$5;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$5;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$6;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$6;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->G0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$7;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$7;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$8;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$8;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->G0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$9;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$9;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$refreshFreeDataPanel$1$10;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->G0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final G0(Ljava/lang/String;Lsf3/l;Lsf3/a;)V
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

.method private final H0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

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

.method private final I0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$e;->c:[I

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

.method private final J0(Landroid/content/Context;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->K0(Landroid/content/Context;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final K0(Landroid/content/Context;FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

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
    iget-object p5, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

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
    iget-object p5, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

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
    iget-object p5, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

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

.method private final L0(Z)V
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

.method private final M0(Landroid/content/Context;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->K0(Landroid/content/Context;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->F0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx32/a;->f0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->A0(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->y:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->y:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;->UNKNOWN:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->ORDER_TRY:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

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

.method private final x0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx32/a;->f0()Ltv/danmaku/biliplayerv2/h;

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
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$e;->a:[I

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
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->M0(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->p:Landroid/widget/ImageView;

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
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->M0(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->p:Landroid/widget/ImageView;

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
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->J0(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->p:Landroid/widget/ImageView;

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

.method private final y0()Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z0()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

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
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->n:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->s:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->p:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->p:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

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
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$b;->a()Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$b;->b()Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->C0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;)V

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
    invoke-super {p0}, Lx32/a;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B2(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lx32/a;->f0()Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx32/a;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->B0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->w:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->v:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 10

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
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$e;->b:[I

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
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_20

    .line 29
    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v7, v5

    .line 46
    :goto_1
    cmp-long p1, v7, v5

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    sget p1, Lqt3/g;->E3:I

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v3, Liv3/a;->a:Liv3/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Liv3/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget v3, Lqt3/g;->y3:I

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sget v3, Lqt3/g;->x3:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_8
    const/4 v3, 0x1

    .line 124
    const-string v4, "player.player.network-layer-freeflow.1.show"

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->z0()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_20

    .line 138
    .line 139
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    goto :goto_9

    .line 154
    :cond_8
    move-wide v7, v5

    .line 155
    :goto_9
    cmp-long p1, v7, v5

    .line 156
    .line 157
    if-lez p1, :cond_9

    .line 158
    .line 159
    sget p1, Lqt3/g;->E3:I

    .line 160
    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v3, v4

    .line 168
    .line 169
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_a

    .line 174
    :cond_9
    sget p1, Lqt3/g;->w3:I

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_a
    sget v3, Lqt3/g;->G8:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 187
    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_b
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_c
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_d
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_e
    const/4 v3, 0x1

    .line 221
    const-string v4, "player.player.network-layer-freeflow.1.show"

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->z0()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_20

    .line 235
    .line 236
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 237
    .line 238
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t0()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    goto :goto_f

    .line 251
    :cond_e
    move-wide v7, v5

    .line 252
    :goto_f
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 253
    .line 254
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/16 v9, 0x7f4

    .line 259
    .line 260
    if-ne p1, v9, :cond_10

    .line 261
    .line 262
    cmp-long p1, v7, v5

    .line 263
    .line 264
    if-lez p1, :cond_f

    .line 265
    .line 266
    sget p1, Lqt3/g;->G3:I

    .line 267
    .line 268
    new-array v3, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v3, v4

    .line 275
    .line 276
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_10

    .line 281
    :cond_f
    sget p1, Lqt3/g;->F3:I

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_10

    .line 288
    :cond_10
    cmp-long p1, v7, v5

    .line 289
    .line 290
    if-lez p1, :cond_11

    .line 291
    .line 292
    sget p1, Lqt3/g;->A3:I

    .line 293
    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v3, v4

    .line 301
    .line 302
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_10

    .line 307
    :cond_11
    sget p1, Lqt3/g;->z3:I

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_10
    sget v3, Lqt3/g;->t2:I

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 320
    .line 321
    if-nez v3, :cond_12

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_12
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :goto_11
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 330
    .line 331
    if-nez p1, :cond_13

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :goto_12
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 338
    .line 339
    if-nez p1, :cond_14

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_13
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 346
    .line 347
    if-nez p1, :cond_15

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_14
    const/4 v3, 0x1

    .line 354
    const-string v4, "player.player.network-layer-freeflow.1.show"

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->z0()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v6, 0x0

    .line 361
    const/16 v7, 0x8

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_20

    .line 368
    .line 369
    :pswitch_3
    sget p1, Lqt3/g;->t2:I

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 376
    .line 377
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 382
    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t0()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    goto :goto_15

    .line 390
    :cond_16
    move-wide v7, v5

    .line 391
    :goto_15
    cmp-long v1, v7, v5

    .line 392
    .line 393
    if-lez v1, :cond_18

    .line 394
    .line 395
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->v:Z

    .line 396
    .line 397
    if-eqz v1, :cond_17

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_17
    sget v1, Lqt3/g;->D8:I

    .line 401
    .line 402
    new-array v3, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v3, v4

    .line 409
    .line 410
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_17

    .line 415
    :cond_18
    :goto_16
    sget v1, Lqt3/g;->C8:I

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_17
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->n:Landroid/widget/TextView;

    .line 422
    .line 423
    if-nez v3, :cond_19

    .line 424
    .line 425
    goto :goto_18

    .line 426
    :cond_19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_18
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->r:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m:Landroid/widget/TextView;

    .line 432
    .line 433
    if-nez v1, :cond_1a

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_1a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :goto_19
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 440
    .line 441
    if-nez p1, :cond_1b

    .line 442
    .line 443
    goto :goto_1a

    .line 444
    :cond_1b
    sget v1, Lqt3/g;->r3:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :goto_1a
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1e

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->f(Landroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_1c

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_1c
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 469
    .line 470
    if-nez p1, :cond_1d

    .line 471
    .line 472
    goto :goto_1c

    .line 473
    :cond_1d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_1c

    .line 477
    :cond_1e
    :goto_1b
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->o:Landroid/widget/TextView;

    .line 478
    .line 479
    if-nez p1, :cond_1f

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_1f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_1c
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->w:Z

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    const-string v1, "mNoMoreCheckBox"

    .line 489
    .line 490
    if-eqz p1, :cond_21

    .line 491
    .line 492
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 493
    .line 494
    if-nez p1, :cond_20

    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1d

    .line 500
    :cond_20
    move-object v0, p1

    .line 501
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_1f

    .line 505
    :cond_21
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 506
    .line 507
    if-nez p1, :cond_22

    .line 508
    .line 509
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1e

    .line 513
    :cond_22
    move-object v0, p1

    .line 514
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :goto_1f
    const/4 v3, 0x1

    .line 518
    const-string v4, "player.player.network-layer-freeflow.1.show"

    .line 519
    .line 520
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->z0()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v6, 0x0

    .line 525
    const/16 v7, 0x8

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_20

    .line 532
    :pswitch_4
    invoke-virtual {p0}, Lx32/a;->f0()Ltv/danmaku/biliplayerv2/h;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 545
    .line 546
    .line 547
    :goto_20
    return-void

    .line 548
    nop

    .line 549
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
    .locals 5

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
    if-eqz p1, :cond_15

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

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
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_9

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->Y()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/network/b;->a()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v0, p1

    .line 109
    :goto_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->L0(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const-string p1, "player.player.network-layer-freeflow.1.click"

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->z0()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_9
    :goto_3
    sget v2, Li22/t;->s6:I

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v2, :cond_f

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->y0()V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->c()V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->m1()V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->w0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;->START:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->y:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 194
    .line 195
    sget-object v0, Lk11/c;->a:Lk11/c;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->y0()Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, p1, v1}, Lk11/c;->d(Landroid/content/Context;Lk11/d;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->H0()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->y:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 213
    .line 214
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;->START:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 215
    .line 216
    if-eq v0, v1, :cond_15

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->q:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->H0()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    :goto_4
    sget p1, Li22/t;->p6:I

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, p1, :cond_14

    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 243
    .line 244
    if-nez p1, :cond_11

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v0

    .line 250
    :cond_11
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l:Landroid/widget/CheckBox;

    .line 255
    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    move-object v0, v2

    .line 263
    :goto_5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    const v0, 0x106000b

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_13
    sget v0, Lod/b;->T:I

    .line 274
    .line 275
    :goto_6
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 284
    .line 285
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 290
    .line 291
    if-eqz p1, :cond_15

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w0()Lcom/bilibili/playerbizcommon/features/network/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_15

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/network/b;->e()V

    .line 300
    .line 301
    .line 302
    :cond_15
    :goto_8
    return-void
.end method

.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx32/a;->z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->x0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
