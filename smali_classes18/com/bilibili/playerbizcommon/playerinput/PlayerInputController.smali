.class public final Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\u0005B+\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010O\u001a\u00020\u000b\u0012\u0006\u0010R\u001a\u00020,\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016JA\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\n\u0010&\u001a\u0004\u0018\u00010%H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\n\u0010)\u001a\u0004\u0018\u00010\'H\u0016J\n\u0010+\u001a\u0004\u0018\u00010*H\u0016J\n\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010.\u001a\u00020\u0010H\u0016J\n\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00101\u001a\u00020\tH\u0016J\u0010\u00104\u001a\u00020\t2\u0006\u00103\u001a\u000202H\u0016Jm\u0010C\u001a\u00020\t2\u000e\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010\u00102\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010\u00102\u0008\u0010@\u001a\u0004\u0018\u00010\u00102\u0006\u0010A\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\n\u0010E\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010F\u001a\u00020\tH\u0016J\u0012\u0010H\u001a\u0004\u0018\u00010GH\u0096@\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010O\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0018\u0010g\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010fR\u0016\u0010i\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010hR\u001b\u0010l\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010X\u001a\u0004\u0008d\u0010kR\u0014\u0010o\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010nR\u0014\u0010r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010qR\u0014\u0010u\u001a\u00020s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "",
        "E",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "a",
        "",
        "u",
        "shown",
        "Lgf3/s;",
        "q",
        "Lp32/a;",
        "getInputConfig",
        "Lev3/a;",
        "params",
        "x",
        "",
        "content",
        "color",
        "fontSize",
        "type",
        "colorful",
        "t",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "D",
        "G",
        "z",
        "A",
        "I",
        "textType",
        "C",
        "Landroid/widget/EditText;",
        "focusView",
        "p",
        "l",
        "n",
        "s",
        "Lcom/bilibili/playerbizcommon/input/a;",
        "w",
        "Lcom/bilibili/playerbizcommon/input/InputPanelContainer;",
        "e",
        "r",
        "Landroid/view/View;",
        "o",
        "Lo32/b;",
        "m",
        "F",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "k",
        "J",
        "Lp32/b;",
        "inputParams",
        "H",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "commandDanmakuList",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "danmakuCommands",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "dmViewReply",
        "recommendWord",
        "Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;",
        "expressionData",
        "inputText",
        "normalInputHint",
        "panelType",
        "",
        "B",
        "(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V",
        "y",
        "onBackPressed",
        "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "b",
        "Lp32/a;",
        "inputConfig",
        "c",
        "Lo32/b;",
        "panelAction",
        "Lcom/bilibili/playerbizcommon/input/d;",
        "d",
        "Lcom/bilibili/playerbizcommon/input/d;",
        "listener",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Lgf3/h;",
        "j",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "mSysIMM",
        "Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;",
        "f",
        "i",
        "()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;",
        "mInputDialog",
        "g",
        "Z",
        "isSoftKeyboardShown",
        "h",
        "enableChronosControl",
        "Lp32/b;",
        "mInputParams",
        "Lev3/a;",
        "mDanmakuSendParams",
        "Ll22/a;",
        "()Ll22/a;",
        "mDanmakuApiService",
        "getAvid",
        "()J",
        "avid",
        "cid",
        "()Z",
        "commandSyncComment",
        "Lp32/d;",
        "()Lp32/d;",
        "playerPosition",
        "<init>",
        "(Landroid/content/Context;Lp32/a;Lo32/b;Lcom/bilibili/playerbizcommon/input/d;)V",
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
.field public static final l:Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp32/a;

.field private final c:Lo32/b;

.field private final d:Lcom/bilibili/playerbizcommon/input/d;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private g:Z

.field private h:Z

.field private i:Lp32/b;

.field private j:Lev3/a;

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->l:Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp32/a;Lo32/b;Lcom/bilibili/playerbizcommon/input/d;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->b:Lp32/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->c:Lo32/b;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->d:Lcom/bilibili/playerbizcommon/input/d;

    .line 2
    new-instance v1, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mSysIMM$2;

    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mSysIMM$2;-><init>(Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->e:Lgf3/h;

    .line 3
    new-instance v1, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mInputDialog$2;

    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mInputDialog$2;-><init>(Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->f:Lgf3/h;

    .line 4
    new-instance v1, Lev3/a;

    move-object v2, v1

    const/4 v3, 0x0

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

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->getAvid()J

    move-result-wide v18

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->g()J

    move-result-wide v20

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->b()Lp32/d;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lp32/d;->a()J

    move-result-wide v22

    const/16 v24, 0x7fff

    const/16 v25, 0x0

    .line 8
    invoke-direct/range {v2 .. v25}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j:Lev3/a;

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mDanmakuApiService$2;->INSTANCE:Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$mDanmakuApiService$2;

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->k:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lp32/a;Lo32/b;Lcom/bilibili/playerbizcommon/input/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;-><init>(Landroid/content/Context;Lp32/a;Lo32/b;Lcom/bilibili/playerbizcommon/input/d;)V

    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;)Lcom/bilibili/playerbizcommon/input/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->d:Lcom/bilibili/playerbizcommon/input/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()Ll22/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll22/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->e:Lgf3/h;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    new-instance v8, Lp32/b;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0xfff

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    invoke-direct/range {v9 .. v23}, Lp32/b;-><init>(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 50
    .line 51
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v8, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v8, v1}, Lp32/b;->m(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1, v2}, Lp32/b;->n(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1, v3}, Lp32/b;->o(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {v1, v4}, Lp32/b;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_3
    if-eqz v5, :cond_a

    .line 94
    .line 95
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v1, v5}, Lp32/b;->p(Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    :goto_4
    if-eqz v6, :cond_c

    .line 104
    .line 105
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_b
    invoke-virtual {v1, v6}, Lp32/b;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_c
    :goto_5
    if-eqz v7, :cond_e

    .line 114
    .line 115
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 116
    .line 117
    if-nez v1, :cond_d

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_d
    invoke-virtual {v1, v7}, Lp32/b;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_e
    :goto_6
    if-eqz p9, :cond_10

    .line 124
    .line 125
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-object v3, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 130
    .line 131
    if-nez v3, :cond_f

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Lp32/b;->v(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 142
    .line 143
    if-nez v1, :cond_11

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_11
    move/from16 v2, p8

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lp32/b;->s(I)V

    .line 149
    .line 150
    .line 151
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->K()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->L(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->b:Lp32/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp32/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp32/b;->h()Ljava/lang/String;

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

.method public G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Lp32/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 2
    .line 3
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->b:Lp32/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp32/a;->g()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lp32/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->c:Lo32/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32/b;->b()Lp32/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->c:Lo32/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->x()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->c:Lo32/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32/b;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAvid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->c:Lo32/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32/b;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputConfig()Lp32/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->b:Lp32/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->c:Lo32/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32/b;->k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j()Landroid/view/inputmethod/InputMethodManager;

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
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public m()Lo32/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->c:Lo32/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->a:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->y()Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->a:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j()Landroid/view/inputmethod/InputMethodManager;

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
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->g:Z

    .line 43
    .line 44
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->t()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

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
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, v12, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j:Lev3/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lev3/a;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->J(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x1f7

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lcom/bilibili/playerbizcommon/input/b;->b(Lcom/bilibili/playerbizcommon/input/c;Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v12, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j:Lev3/a;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lev3/a;->w(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, v12, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j:Lev3/a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lev3/a;->x(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, v12, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j:Lev3/a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lev3/a;->y(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz p5, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, v12, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j:Lev3/a;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lev3/a;->u(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->g:Z

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
            "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;->label:I

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
    iput v1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;-><init>(Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;->label:I

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->h()Ll22/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->getAvid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-interface/range {v4 .. v9}, Ll22/a;->getColorfulPanel(JJI)Lrx1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController$getColorfulPanelInfo$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "getColorfulPanelInfo size = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->getColorfulPanelList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "PlayerDanmakuInputController"

    .line 117
    .line 118
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public w()Lcom/bilibili/playerbizcommon/input/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->z()Lcom/bilibili/playerbizcommon/input/a;

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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->j:Lev3/a;

    .line 2
    .line 3
    return-void
.end method

.method public y()Lp32/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i:Lp32/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->i()Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
