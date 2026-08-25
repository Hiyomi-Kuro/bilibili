.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u00019B5\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020\u0007\u0012\u0006\u0010E\u001a\u00020#\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010F\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016JA\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001eH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016J]\u00105\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010\r2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00101\u001a\u0004\u0018\u00010\r2\u0008\u00102\u001a\u0004\u0018\u00010\r2\u0006\u00103\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\n\u00107\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u00020\u0005H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010:H\u0096@\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010>R\u0014\u0010B\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010Q\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010J\u001a\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010XR\u001b\u0010]\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010J\u001a\u0004\u0008[\u0010\\R(\u0010c\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010`\u001a\u0004\u0008C\u0010a\"\u0004\u0008@\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "",
        "u",
        "shown",
        "Lgf3/s;",
        "q",
        "Lj42/c;",
        "getInputConfig",
        "Lev3/a;",
        "params",
        "x",
        "i",
        "",
        "content",
        "",
        "color",
        "fontSize",
        "type",
        "colorful",
        "t",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/widget/EditText;",
        "focusView",
        "p",
        "l",
        "n",
        "s",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "w",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;",
        "e",
        "r",
        "Landroid/view/View;",
        "o",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "m",
        "getCurrentRecommendWord",
        "A",
        "Lj42/d;",
        "inputParams",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "danmakuCommands",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "dmViewReply",
        "recommendWord",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;",
        "expressionData",
        "inputText",
        "normalInputHint",
        "panelType",
        "",
        "f",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V",
        "y",
        "onBackPressed",
        "a",
        "Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "b",
        "Lj42/c;",
        "inputConfig",
        "c",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "panelAction",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/c;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/c;",
        "listener",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Lgf3/h;",
        "z",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "mSysIMM",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;",
        "k",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;",
        "mInputDialog",
        "g",
        "Z",
        "isSoftKeyboardShown",
        "h",
        "Lj42/d;",
        "mInputParams",
        "Lev3/a;",
        "mDanmakuSendParams",
        "Lf42/a;",
        "j",
        "()Lf42/a;",
        "mDanmakuApiService",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "commandDanmakuList",
        "sendNoPauseEnable",
        "<init>",
        "(Landroid/content/Context;Lj42/c;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Lcom/bilibili/playerbizcommonv2/danmaku/input/c;Z)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$a;

.field public static final m:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj42/c;

.field private final c:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

.field private final d:Lcom/bilibili/playerbizcommonv2/danmaku/input/c;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private g:Z

.field private h:Lj42/d;

.field private i:Lev3/a;

.field private final j:Lgf3/h;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->l:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj42/c;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Lcom/bilibili/playerbizcommonv2/danmaku/input/c;Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->b:Lj42/c;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->c:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/c;

    .line 2
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mSysIMM$2;

    invoke-direct {v2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mSysIMM$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)V

    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->e:Lgf3/h;

    .line 3
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;

    move/from16 v3, p5

    invoke-direct {v2, v0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mInputDialog$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;Z)V

    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->f:Lgf3/h;

    .line 4
    new-instance v2, Lev3/a;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->l()J

    move-result-wide v19

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->e()J

    move-result-wide v21

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->b()Lj42/e;

    move-result-object v1

    invoke-virtual {v1}, Lj42/e;->a()J

    move-result-wide v23

    const/16 v25, 0x7fff

    const/16 v26, 0x0

    .line 8
    invoke-direct/range {v3 .. v26}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    iput-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->i:Lev3/a;

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mDanmakuApiService$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$mDanmakuApiService$2;

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->j:Lgf3/h;

    .line 10
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lj42/c;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Lcom/bilibili/playerbizcommonv2/danmaku/input/c;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;-><init>(Landroid/content/Context;Lj42/c;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Lcom/bilibili/playerbizcommonv2/danmaku/input/c;Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)Lcom/bilibili/playerbizcommonv2/danmaku/input/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()Lf42/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf42/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lj42/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->h:Lj42/d;

    .line 2
    .line 3
    return-void
.end method

.method public e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->u()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->h:Lj42/d;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v12, 0x1c0

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v11, p8

    .line 25
    .line 26
    invoke-static/range {v1 .. v13}, Lj42/d;->b(Lj42/d;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lj42/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->h:Lj42/d;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->G()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getCurrentRecommendWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->h:Lj42/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj42/d;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public getInputConfig()Lj42/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->b:Lj42/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lev3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->i:Lev3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->z()Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "hide soft-keyboard failed, cause: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "PlayerDanmakuInputController"

    .line 39
    .line 40
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->c:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->z()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->E()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->v()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->z()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "show soft-keyboard failed, cause: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "PlayerDanmakuInputController"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->g:Z

    .line 43
    .line 44
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->q()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v3, p1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, v11, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->i:Lev3/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lev3/a;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0xfb

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v0 .. v10}, Lcom/bilibili/playerbizcommonv2/danmaku/input/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v11, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->i:Lev3/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lev3/a;->w(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v11, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->i:Lev3/a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lev3/a;->x(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v11, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->i:Lev3/a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lev3/a;->y(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p5, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, v11, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->i:Lev3/a;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lev3/a;->u(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->j()Lf42/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->c:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->c:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-interface/range {v4 .. v9}, Lf42/a;->getColorfulPanel(JJI)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController$getColorfulPanelInfo$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "getColorfulPanelInfo v2 size = "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;->getColorfulPanelList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "PlayerDanmakuInputController"

    .line 121
    .line 122
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public w()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->k()Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerInputDialog;->w()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x(Lev3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->i:Lev3/a;

    .line 2
    .line 3
    return-void
.end method

.method public y()Lj42/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->h:Lj42/d;

    .line 2
    .line 3
    return-object v0
.end method
