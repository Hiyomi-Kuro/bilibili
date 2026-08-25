.class public abstract Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010!\n\u0002\u00081\u0008&\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010&\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\"H\u0016J\n\u0010(\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u0008\u0010*\u001a\u00020\rH\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\rH\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016JB\u00104\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022(\u0008\u0002\u00103\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u000101j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`2H\u0014J\u0010\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\rH\u0016J\u0008\u00107\u001a\u00020\rH\u0016J\u0006\u00108\u001a\u00020\rJ\u0010\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0016J\u0008\u0010;\u001a\u00020\rH\u0004J\n\u0010=\u001a\u0004\u0018\u00010<H\u0016J\n\u0010>\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010?\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000201j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`2R\u0014\u0010A\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010L\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010S\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010@\u001a\u0004\u0008T\u0010C\"\u0004\u0008U\u0010ER\"\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010@\u001a\u0004\u0008W\u0010C\"\u0004\u0008X\u0010ER\"\u0010_\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010b\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^R$\u0010h\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010n\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010t\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR*\u0010{\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u001d\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\'\u0010\u0086\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008!\u0010\u0082\u0001\u001a\u0005\u0008Z\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u008c\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0087\u0001\u0010]\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\'\u0010\u008e\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008 \u0010]\u001a\u0006\u0008\u0082\u0001\u0010\u0089\u0001\"\u0006\u0008\u008d\u0001\u0010\u008b\u0001R%\u0010\u0091\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0013\u0010@\u001a\u0005\u0008\u008f\u0001\u0010C\"\u0005\u0008\u0090\u0001\u0010ER\'\u0010\u0094\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008&\u0010]\u001a\u0006\u0008\u0092\u0001\u0010\u0089\u0001\"\u0006\u0008\u0093\u0001\u0010\u008b\u0001R(\u0010\u0097\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u00087\u0010\u0082\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0083\u0001\"\u0006\u0008\u0096\u0001\u0010\u0085\u0001R(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010@\u001a\u0005\u0008\u0099\u0001\u0010C\"\u0005\u0008\u009a\u0001\u0010ER&\u0010\u009f\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010@\u001a\u0005\u0008\u009d\u0001\u0010C\"\u0005\u0008\u009e\u0001\u0010ER!\u0010\u00a3\u0001\u001a\u0004\u0018\u00010<8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0017\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;",
        "Lcom/bilibili/biligame/cloudgame/v2/j;",
        "",
        "gameId",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/c;",
        "callback",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "gameToken",
        "d",
        "",
        "isEnter",
        "",
        "type",
        "a",
        "j",
        "q",
        "delay",
        "e0",
        "f0",
        "v",
        "",
        "rank",
        "f",
        "waitTime",
        "c",
        "m",
        "k",
        "token",
        "p",
        "n",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "info",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "cloudGameInfo",
        "r",
        "getGameInfo",
        "e",
        "H",
        "h",
        "isQueueFlow",
        "l",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "i",
        "clear",
        "msg",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extra",
        "S",
        "show",
        "d0",
        "s",
        "R",
        "basePriority",
        "y",
        "Q",
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/a;",
        "x",
        "g",
        "P",
        "Ljava/lang/String;",
        "TAG",
        "getMCloudGameType",
        "()Ljava/lang/String;",
        "V",
        "(Ljava/lang/String;)V",
        "mCloudGameType",
        "Landroid/content/Context;",
        "E",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "getMTimeOutRunnable",
        "()Ljava/lang/Runnable;",
        "setMTimeOutRunnable",
        "(Ljava/lang/Runnable;)V",
        "mTimeOutRunnable",
        "getMErrorMessage",
        "W",
        "mErrorMessage",
        "F",
        "setMGameId",
        "mGameId",
        "J",
        "L",
        "()J",
        "Z",
        "(J)V",
        "mRank",
        "O",
        "c0",
        "mWaitTime",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "C",
        "()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "setMCloudGameToken",
        "(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V",
        "mCloudGameToken",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "G",
        "()Lcom/bilibili/biligame/api/BiligameHotGame;",
        "setMGameInfo",
        "(Lcom/bilibili/biligame/api/BiligameHotGame;)V",
        "mGameInfo",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "A",
        "()Lcom/bilibili/biligame/api/CloudGameInfo;",
        "setMCloudGameInfo",
        "(Lcom/bilibili/biligame/api/CloudGameInfo;)V",
        "mCloudGameInfo",
        "",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "setMCallbackList",
        "(Ljava/util/List;)V",
        "mCallbackList",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/c;",
        "N",
        "()Lcom/bilibili/biligame/cloudgame/v2/logic/c;",
        "b0",
        "(Lcom/bilibili/biligame/cloudgame/v2/logic/c;)V",
        "mVelocityCallback",
        "I",
        "()I",
        "setMOrientation",
        "(I)V",
        "mOrientation",
        "o",
        "getMOperationShow",
        "()Z",
        "setMOperationShow",
        "(Z)V",
        "mOperationShow",
        "X",
        "mIsInQueueFlow",
        "M",
        "a0",
        "mRegionInfos",
        "getMSplashShown",
        "setMSplashShown",
        "mSplashShown",
        "getMTimeOutDelay",
        "setMTimeOutDelay",
        "mTimeOutDelay",
        "t",
        "B",
        "U",
        "mCloudGameScene",
        "u",
        "K",
        "Y",
        "mPlayType",
        "Lgf3/h;",
        "D",
        "()Lcom/bilibili/biligame/cloudgame/v2/usercase/a;",
        "mCloudWaitExemptCase",
        "<init>",
        "()V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

.field private j:Lcom/bilibili/biligame/api/BiligameHotGame;

.field private k:Lcom/bilibili/biligame/api/CloudGameInfo;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/biligame/cloudgame/v2/logic/c;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private final v:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseCloudGame"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->n:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->r:Z

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->s:I

    .line 27
    .line 28
    const-string v0, "bcg_play_type_normal"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->u:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame$mCloudWaitExemptCase$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame$mCloudWaitExemptCase$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->v:Lgf3/h;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic T(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportError"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final g0(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepare game timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->e:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget v5, Lcom/bilibili/biligame/s;->P1:I

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    :cond_3
    move-object v4, v1

    .line 95
    :cond_4
    invoke-interface {v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->d:Ljava/lang/Runnable;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->g0(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->w(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/biligame/api/CloudGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->k:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->i:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/bilibili/biligame/cloudgame/v2/usercase/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->j:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lcom/bilibili/biligame/cloudgame/v2/logic/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->m:Lcom/bilibili/biligame/cloudgame/v2/logic/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->j:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "game_base_id"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->j:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    const-string v3, "game_name"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const-string v1, "scene"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->k:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    const-string v3, "game_provide"

    .line 67
    .line 68
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->k:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->uuid:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    :goto_3
    const-string v3, "uuid"

    .line 84
    .line 85
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x4

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->i:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->sessionId:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    const-string v1, "session_id"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x5

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method protected final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->i:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accessToken:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "isIllegallyAuthToken token"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v2, p3

    .line 9
    iget-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->j:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p3, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    .line 21
    :cond_2
    const-string v0, "game_name"

    .line 22
    .line 23
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->D()Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/biligame/cloudgame/v2/logic/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->m:Lcom/bilibili/biligame/cloudgame/v2/logic/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final b0(Lcom/bilibili/biligame/cloudgame/v2/logic/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->m:Lcom/bilibili/biligame/cloudgame/v2/logic/c;

    .line 2
    .line 3
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->c:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/logic/e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/e;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->m:Lcom/bilibili/biligame/cloudgame/v2/logic/c;

    .line 31
    .line 32
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->i:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->foreignGameId:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    const-string v0, ""

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "waitGame. name:"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->j:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, p1

    .line 41
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", foreignGameId:"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->T(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->f0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->D()Lcom/bilibili/biligame/cloudgame/v2/usercase/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Lcom/bilibili/biligame/api/CloudGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->k:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/d;-><init>(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->s:I

    .line 16
    .line 17
    mul-int/lit16 v2, v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->j:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->i:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->i:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->j:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->k:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v0, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->orientation:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->orientation:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :cond_2
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->n:I

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->showDownload:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->o:Z

    .line 38
    .line 39
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "removed timeout Runnable"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public x()Lcom/bilibili/biligame/cloudgame/v2/usercase/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->i:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->priority:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v0}, Lxf3/q;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p1, v0

    .line 21
    :cond_1
    return p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
