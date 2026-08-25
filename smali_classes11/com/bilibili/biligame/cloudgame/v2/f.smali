.class public final Lcom/bilibili/biligame/cloudgame/v2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmr/c;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\t*\u0002\u0097\u0001\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u0002:\u0001\u0011B,\u0012\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010X\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J0\u0010\u0010\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0011\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0014\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\"\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0006\u00100\u001a\u00020\u0005J\u0008\u00101\u001a\u00020\u0005H\u0016J>\u00104\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000702j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`32\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0008\u00105\u001a\u00020\u0005H\u0002J\u0012\u00107\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0007H\u0002J*\u00108\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003J\u001c\u00109\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010:\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u001c\u0010<\u001a\u00020;2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J$\u0010?\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010\u00072\u0006\u0010>\u001a\u00020;H\u0002J&\u0010B\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0008\u0010A\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010C\u001a\u00020;H\u0002J \u0010D\u001a\u00020;2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001c\u0010E\u001a\u00020;2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010F\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0019\u0010H\u001a\u00020;2\u0008\u0010G\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u00020;2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010K\u001a\u00020\u0005H\u0002J\u0008\u0010L\u001a\u00020\u0005H\u0002J\u0008\u0010M\u001a\u00020\u0005H\u0002J\u0008\u0010N\u001a\u00020\u0005H\u0002J\u0010\u0010P\u001a\u00020;2\u0006\u0010O\u001a\u00020\u0015H\u0002J\u0008\u0010Q\u001a\u00020;H\u0002J\u0012\u0010S\u001a\u00020\u00052\u0008\u0008\u0002\u0010R\u001a\u00020;H\u0002R\u0018\u0010U\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010TR\u0016\u0010V\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010TR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u00104R\u0018\u0010n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010TR\u0018\u0010p\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010TR\u0018\u0010z\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010TR\u0016\u0010|\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u00104R\u0016\u0010~\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u00104R\u0017\u0010\u0080\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u00104R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010TR\"\u0010\u0087\u0001\u001a\r \u0084\u0001*\u0005\u0018\u00010\u0083\u00010\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u008d\u0001\u001a\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u0001\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010TR\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010TR\u001a\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010TR\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/f;",
        "Lmr/c;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/biligame/cloudgame/v2/handler/c;",
        "eventHandler",
        "Lgf3/s;",
        "o0",
        "",
        "scenesType",
        "q0",
        "gameBaseId",
        "scene",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "cloudGameInfo",
        "c",
        "a",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "cloudGameToken",
        "f",
        "",
        "type",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "callback",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;",
        "r0",
        "Landroidx/lifecycle/w;",
        "owner",
        "onStart",
        "onResume",
        "onPause",
        "onDestroy",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lmr/e;",
        "l",
        "b",
        "Lmr/b;",
        "e",
        "sourceFrom",
        "d",
        "extra",
        "B5",
        "Q",
        "P",
        "t0",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Z",
        "u0",
        "playType",
        "k0",
        "i0",
        "g0",
        "h0",
        "",
        "e0",
        "cloudGameId",
        "kickEnabled",
        "X",
        "regionInfos",
        "sessionId",
        "Y",
        "d0",
        "S",
        "V",
        "p0",
        "maintaining",
        "c0",
        "(Ljava/lang/Boolean;)Z",
        "f0",
        "R",
        "M",
        "N",
        "W",
        "status",
        "O",
        "n0",
        "exceptClear",
        "l0",
        "Ljava/lang/String;",
        "mScene",
        "mStartProcess",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/d;",
        "Ljava/lang/ref/WeakReference;",
        "mWkActivity",
        "Lcom/bilibili/biligame/cloudgame/v2/j;",
        "Lcom/bilibili/biligame/cloudgame/v2/j;",
        "mCloudGame",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "mBCGCallback",
        "mBCGServerCallback",
        "g",
        "Lmr/e;",
        "mOnWaitStatusChangeListener",
        "h",
        "Lmr/b;",
        "mBCGPlayCallback",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "i",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "j",
        "mIsToBind",
        "k",
        "mGameBaseId",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "mGame",
        "m",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "mCloudGameInfo",
        "n",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "mCloudGameToken",
        "o",
        "mSourceFrom",
        "p",
        "mExtra",
        "q",
        "mIsResumed",
        "r",
        "mDestroyCalled",
        "s",
        "mProcessEnd",
        "t",
        "mFromUI",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;",
        "kotlin.jvm.PlatformType",
        "u",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;",
        "mGameDetailService",
        "Lcq/h;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "v",
        "Lcq/h;",
        "mDetailInfoCall",
        "w",
        "Lcom/bilibili/biligame/cloudgame/v2/handler/c;",
        "mEventHandler",
        "x",
        "mPlayType",
        "y",
        "mUUid",
        "z",
        "mScenesType",
        "com/bilibili/biligame/cloudgame/v2/f$f",
        "A",
        "Lcom/bilibili/biligame/cloudgame/v2/f$f;",
        "mDialogFragmentCallback",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;)V",
        "B",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/bilibili/biligame/cloudgame/v2/f$a;


# instance fields
.field private final A:Lcom/bilibili/biligame/cloudgame/v2/f$f;

.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/biligame/cloudgame/v2/j;

.field private e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

.field private f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

.field private g:Lmr/e;

.field private h:Lmr/b;

.field private i:Lcom/bilibili/magicasakura/widgets/m;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/bilibili/biligame/api/BiligameHotGame;

.field private m:Lcom/bilibili/biligame/api/CloudGameInfo;

.field private n:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private final u:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

.field private v:Lcq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/h<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/f;->B:Lcom/bilibili/biligame/cloudgame/v2/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->b:Ljava/lang/String;

    const-class p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    invoke-static {p2}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->u:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    const-string p2, "bcg_play_type_normal"

    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->x:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "direct"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->u0()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 8
    :cond_2
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/f$f;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/cloudgame/v2/f$f;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->A:Lcom/bilibili/biligame/cloudgame/v2/f$f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "direct"

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->g0(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/biligame/cloudgame/v2/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->k0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/biligame/cloudgame/v2/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->l0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/biligame/cloudgame/v2/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/cloudgame/v2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->n:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/magicasakura/widgets/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/f$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/f$b;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/j;->i(Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/f$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/f$c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->l(Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final O(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method private final R()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "checkCloudGame"

    .line 4
    .line 5
    const-string v2, "BCGPlayerImpl"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->W()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v5

    .line 37
    :goto_0
    iput-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v5

    .line 49
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->e()Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v5

    .line 69
    :goto_2
    iput-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v3, Lcom/bilibili/biligame/api/CloudGameInfo;->uuid:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v5

    .line 77
    :goto_3
    iput-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->y:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->n:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->n()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v3, v5

    .line 93
    :goto_4
    iput-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->n:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x3

    .line 101
    if-eq v3, v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v7, :cond_10

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v7, :cond_9

    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->N()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->M()V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 123
    .line 124
    if-eqz v3, :cond_10

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_10

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v7, :cond_a

    .line 137
    .line 138
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 139
    .line 140
    :goto_6
    move-object v9, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_7
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 146
    .line 147
    if-eqz v3, :cond_10

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->m()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    move-wide v14, v12

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move-wide v14, v10

    .line 168
    :goto_8
    cmp-long v3, v14, v10

    .line 169
    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v7, :cond_c

    .line 177
    .line 178
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->c()V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->c()V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_9
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->k()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    :cond_e
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v7, "direct"

    .line 208
    .line 209
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    move-wide/from16 v16, v10

    .line 216
    .line 217
    move-wide v10, v14

    .line 218
    move-wide/from16 v12, v16

    .line 219
    .line 220
    invoke-static/range {v8 .. v13}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->w(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;JJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    move-wide/from16 v16, v10

    .line 225
    .line 226
    :goto_a
    iget-object v3, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->g:Lmr/e;

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    move-wide/from16 v10, v16

    .line 231
    .line 232
    invoke-interface {v3, v14, v15, v10, v11}, Lmr/e;->a(JJ)V

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v7, 0x2

    .line 240
    if-eq v3, v7, :cond_11

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_12

    .line 247
    .line 248
    :cond_11
    iget-object v1, v0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const-string v1, "checkCloudGame clear"

    .line 253
    .line 254
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4, v6, v5}, Lcom/bilibili/biligame/cloudgame/v2/f;->m0(Lcom/bilibili/biligame/cloudgame/v2/f;ZILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method private final S(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->maintaining:Z

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_0
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/cloudgame/v2/f;->c0(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/appcompat/app/d;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v1

    .line 49
    :goto_1
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1c

    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEmailStatus()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-gtz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gtz v3, :cond_7

    .line 93
    .line 94
    sget-object p2, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 95
    .line 96
    const-string v3, "no_phone"

    .line 97
    .line 98
    invoke-virtual {p2, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->j:Z

    .line 102
    .line 103
    sget-object p2, Lcom/bilibili/biligame/cloudgame/v2/f$d;->a:Lcom/bilibili/biligame/cloudgame/v2/f$d;

    .line 104
    .line 105
    invoke-static {p2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroidx/appcompat/app/d;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_5
    const-string p1, "game_base_id"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p2, p1}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return v2

    .line 155
    :cond_7
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lyo/b;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v5, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v1, p2

    .line 197
    check-cast v1, Landroidx/appcompat/app/d;

    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->m(Landroidx/appcompat/app/d;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 203
    .line 204
    const-string p2, "net_error"

    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_b
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lyo/b;->l()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    sget-object v3, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->D()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v5, :cond_c

    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    move-object v1, p2

    .line 260
    check-cast v1, Landroidx/appcompat/app/d;

    .line 261
    .line 262
    :cond_d
    new-instance p2, Lcom/bilibili/biligame/cloudgame/v2/d;

    .line 263
    .line 264
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/cloudgame/v2/d;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lcom/bilibili/biligame/cloudgame/v2/e;

    .line 268
    .line 269
    invoke-direct {v3, p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/e;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, p2, v3}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->l(Landroidx/appcompat/app/d;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    return v2

    .line 276
    :cond_f
    sget-object v3, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_1b

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eq v4, v5, :cond_12

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v6, 0x3

    .line 295
    if-ne v4, v6, :cond_10

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_10
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 299
    .line 300
    const-string p2, "playing"

    .line 301
    .line 302
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 306
    .line 307
    if-eqz p1, :cond_1a

    .line 308
    .line 309
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 310
    .line 311
    if-eqz p2, :cond_11

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    move-object v1, p2

    .line 318
    check-cast v1, Landroidx/appcompat/app/d;

    .line 319
    .line 320
    :cond_11
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->e(Landroidx/appcompat/app/d;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_12
    :goto_2
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    invoke-interface {v4}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_3

    .line 344
    :cond_13
    move-object v4, v1

    .line 345
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v6, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->k:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_16

    .line 356
    .line 357
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 358
    .line 359
    if-eqz p1, :cond_15

    .line 360
    .line 361
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    if-eqz p2, :cond_14

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    move-object v1, p2

    .line 370
    check-cast v1, Landroidx/appcompat/app/d;

    .line 371
    .line 372
    :cond_14
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->f(Landroidx/appcompat/app/d;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 376
    .line 377
    const-string p2, "waiting"

    .line 378
    .line 379
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return v2

    .line 383
    :cond_16
    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [Lkotlin/Pair;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_17

    .line 391
    .line 392
    invoke-interface {v4}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_17

    .line 397
    .line 398
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_4

    .line 405
    :cond_17
    move-object v4, v1

    .line 406
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v6, "waiting_game_base_id"

    .line 411
    .line 412
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v0, v2

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_18

    .line 423
    .line 424
    invoke-interface {v3}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_18
    move-object v3, v1

    .line 434
    :goto_5
    const-string v4, "waiting_game_name"

    .line 435
    .line 436
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v0, v5

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    const-string v3, "event"

    .line 455
    .line 456
    const-string v4, "wait_change_remind"

    .line 457
    .line 458
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v3, "extra"

    .line 462
    .line 463
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->d(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 470
    .line 471
    if-eqz v4, :cond_1a

    .line 472
    .line 473
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 474
    .line 475
    if-eqz p2, :cond_19

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    move-object v1, p2

    .line 482
    check-cast v1, Landroidx/appcompat/app/d;

    .line 483
    .line 484
    :cond_19
    move-object v5, v1

    .line 485
    iget-object v7, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 486
    .line 487
    iget-object v8, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 488
    .line 489
    iget-object v9, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->A:Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 490
    .line 491
    move-object v6, p1

    .line 492
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->o(Landroidx/appcompat/app/d;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lpr/a;)V

    .line 493
    .line 494
    .line 495
    :cond_1a
    :goto_6
    return v2

    .line 496
    :cond_1b
    return v5

    .line 497
    :cond_1c
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 498
    .line 499
    if-eqz p1, :cond_1d

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroidx/appcompat/app/d;

    .line 506
    .line 507
    if-eqz p1, :cond_1d

    .line 508
    .line 509
    const/16 p2, 0x64

    .line 510
    .line 511
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 515
    .line 516
    const-string p2, "no_login"

    .line 517
    .line 518
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return v2
.end method

.method private static final T(Lcom/bilibili/biligame/cloudgame/v2/f;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->O(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->k0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final U(Lcom/bilibili/biligame/cloudgame/v2/f;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->h:Lmr/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lmr/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 11
    .line 12
    const-string p2, "mobile_remind"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final V(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 11
    .line 12
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_11

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v2

    .line 42
    :goto_0
    const-string v3, "ALIYUN"

    .line 43
    .line 44
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_11

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p2, v2

    .line 64
    :goto_1
    const-string v3, "ALIYJ"

    .line 65
    .line 66
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_11

    .line 77
    .line 78
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p2, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p2, v2

    .line 86
    :goto_2
    const-string v3, "HAIMA"

    .line 87
    .line 88
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->k0()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_11

    .line 99
    .line 100
    :cond_6
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object p2, v2

    .line 108
    :goto_3
    const-string v3, "WEIER"

    .line 109
    .line 110
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->Z0()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->maintaining:Z

    .line 128
    .line 129
    if-ne p2, v1, :cond_c

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object v2, p2

    .line 163
    check-cast v2, Landroidx/appcompat/app/d;

    .line 164
    .line 165
    :cond_a
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->k(Landroidx/appcompat/app/d;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return v0

    .line 169
    :cond_c
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->f0(Lcom/bilibili/biligame/api/CloudGameInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_10

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v2, p2

    .line 207
    check-cast v2, Landroidx/appcompat/app/d;

    .line 208
    .line 209
    :cond_e
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->n(Landroidx/appcompat/app/d;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    return v0

    .line 213
    :cond_10
    return v1

    .line 214
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 215
    .line 216
    if-eqz p1, :cond_12

    .line 217
    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v1, :cond_12

    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 227
    .line 228
    if-eqz p1, :cond_12

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 234
    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    if-eqz p2, :cond_13

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    move-object v2, p2

    .line 246
    check-cast v2, Landroidx/appcompat/app/d;

    .line 247
    .line 248
    :cond_13
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->c(Landroidx/appcompat/app/d;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    return v0

    .line 252
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 253
    .line 254
    if-eqz p1, :cond_16

    .line 255
    .line 256
    if-eqz p1, :cond_16

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-ne p1, v1, :cond_16

    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 265
    .line 266
    if-eqz p1, :cond_16

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 269
    .line 270
    .line 271
    :cond_16
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 272
    .line 273
    if-eqz p1, :cond_18

    .line 274
    .line 275
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    if-eqz p2, :cond_17

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    move-object v2, p2

    .line 284
    check-cast v2, Landroidx/appcompat/app/d;

    .line 285
    .line 286
    :cond_17
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->g(Landroidx/appcompat/app/d;)V

    .line 287
    .line 288
    .line 289
    :cond_18
    return v0
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final X(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "BCGPlayerImpl"

    .line 2
    .line 3
    const-string v1, "getCloudGame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroidx/appcompat/app/d;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/bilibili/biligame/s;->b1:I

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v6, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v7, Lcom/bilibili/biligame/cloudgame/v2/f$e;

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move v4, p3

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/f$e;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;ZLjava/lang/String;Landroidx/appcompat/app/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2, v7}, Lcom/bilibili/biligame/cloudgame/v2/j;->b(Ljava/lang/String;Lcom/bilibili/biligame/cloudgame/v2/logic/c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final Y(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "BCGPlayerImpl"

    .line 2
    .line 3
    const-string v1, "getCloudGameQueueStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/appcompat/app/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final c0(Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/app/d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->k(Landroidx/appcompat/app/d;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private final d0()Z
    .locals 8

    .line 1
    sget-object v0, Lnr/c;->a:Lnr/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    const-string v3, "handleNotMainProcess"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p0, v2, v2, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/f;->a0(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "no_main"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "BCGPlayerImpl"

    .line 42
    .line 43
    const-string v1, "handleNotMainProcess"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/appcompat/app/d;

    .line 81
    .line 82
    :cond_3
    const-string v3, ""

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->h(Landroidx/appcompat/app/d;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v1
.end method

.method private final e0(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 7

    .line 1
    const-string v0, "BCGPlayerImpl"

    .line 2
    .line 3
    const-string v1, "initCloudGame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/biligame/cloudgame/v2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroidx/appcompat/app/d;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v2, "biligame_dialog_bulb_image.png"

    .line 69
    .line 70
    sget v0, Lcom/bilibili/biligame/s;->e1:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v0, Lcom/bilibili/biligame/s;->d1:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v0, Lcom/bilibili/biligame/s;->N6:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/helper/b0;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 97
    .line 98
    const-string v0, "update_remind"

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->k(Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->h(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->M()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->N()V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->t:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->fromUI:Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->y:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->uuid:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/j;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return v1
.end method

.method private final f0(Lcom/bilibili/biligame/api/CloudGameInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->orientation:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/bilibili/biligame/cloudgame/v2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->T(Lcom/bilibili/biligame/cloudgame/v2/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 2

    .line 1
    const-string v0, "BCGPlayerImpl"

    .line 2
    .line 3
    const-string v1, "playCloudGame 2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->s:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->V(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->e0(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->foreignGameId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->X(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/biligame/cloudgame/v2/f;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->U(Lcom/bilibili/biligame/cloudgame/v2/f;Ljava/util/HashMap;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->s:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->n:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->S(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->V(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->e0(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p3}, Lcom/bilibili/biligame/cloudgame/v2/j;->p(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p1, v0, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/a;->b(Lcom/bilibili/biligame/cloudgame/v2/logic/b;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playCloudGame: id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " , scene="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "BCGPlayerImpl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->s:Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;->S(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/appcompat/app/d;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->n0()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    sget p3, Lcom/bilibili/biligame/s;->b1:I

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {p2, v1, p3, v2, v0}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 104
    .line 105
    :cond_6
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->u:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 106
    .line 107
    invoke-interface {p2, p1, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lcq/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->v:Lcq/h;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1, v0}, Lcq/h;->C(Z)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->v:Lcq/h;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance p2, Lcom/bilibili/biligame/cloudgame/v2/f$h;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/cloudgame/v2/f$h;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcq/h;->v(Lcq/g;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void

    .line 132
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, Landroidx/appcompat/app/d;

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->g(Landroidx/appcompat/app/d;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Lcom/bilibili/biligame/cloudgame/v2/f;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;->i0(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;->X(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "bcg_play_type_detail_data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->g0(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "bcg_play_type_except_server"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->m:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->n:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->h0(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/f;->j0(Lcom/bilibili/biligame/cloudgame/v2/f;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/biligame/cloudgame/v2/f;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;->Y(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->W()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->y:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->s:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->t:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->v:Lcq/h;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lrx1/a;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->o(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lcom/bilibili/biligame/cloudgame/v2/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->l0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->h:Lmr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/app/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->s:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public static final synthetic o(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, -0x3aaf8dbd

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const v1, 0x28de6053

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const v1, 0x30233e5c

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "main_start"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "creativity_game_teenager"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/handler/b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/handler/b;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-string v0, "bili_search"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/handler/a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/handler/a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    :goto_0
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/biligame/cloudgame/v2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->A:Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/cloudgame/v2/handler/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lcom/bilibili/biligame/cloudgame/v2/f;ILcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;->r0(ILcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/app/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->t(Landroidx/appcompat/app/d;Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/biligame/cloudgame/v2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/biligame/cloudgame/v2/f;)Lmr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->g:Lmr/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/biligame/cloudgame/v2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/biligame/cloudgame/v2/f;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->g(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/CloudGameInfo;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")",
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
    const-string v1, "game_base_id"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    const-string v2, "game_name"

    .line 23
    .line 24
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p2, v0, v2

    .line 30
    .line 31
    const-string p2, "scene"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    const-string p2, "game_provide"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v0, p2

    .line 56
    .line 57
    const-string p1, "uuid"

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x4

    .line 66
    aput-object p1, v0, p2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->n:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->sessionId:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    const-string p1, "session_id"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x5

    .line 81
    aput-object p1, v0, p2

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->scene:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->y:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-object v1, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->uuid:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    const-string v1, "bcg_play_type_detail_data"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->x:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->fromUI:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_2
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    const-string v2, "game_base_id"

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 56
    .line 57
    const-string v2, "half_data"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->j(Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->g0(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Lmr/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->g:Lmr/e;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/cloudgame/v2/f;->p0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->y:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p4, Lcom/bilibili/biligame/api/CloudGameInfo;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const-string p2, "bcg_play_type_normal"

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->x:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p2, p4, Lcom/bilibili/biligame/api/CloudGameInfo;->fromUI:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_1
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p4, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;->Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "game_base_id"

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 37
    .line 38
    const-string v1, "base_data"

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->j(Ljava/util/Map;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/biligame/cloudgame/v2/f;->i0(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lmr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->h:Lmr/b;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->scene:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/f;->p0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->y:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-object v1, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->uuid:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    const-string v1, "bcg_play_type_except_server"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->x:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->fromUI:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_2
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/f;->Z(Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    const-string v2, "game_base_id"

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 56
    .line 57
    const-string v2, "full_data"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->j(Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/f;->h0(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o0(Lcom/bilibili/biligame/cloudgame/v2/handler/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 p2, 0x2710

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p3, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->c0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/f;->O(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v0, "BCGPlayerImpl"

    .line 46
    .line 47
    const-string v1, "handleClickDownload"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/app/d;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->d0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->v:Lcq/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->r:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->d:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->f:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 38
    .line 39
    :try_start_0
    const-string v1, "BCGPlayerImpl"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Lifecycle onDestroy "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/appcompat/app/d;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    nop

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/appcompat/app/d;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object v0, Lkr/b;->a:Lkr/b;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lkr/b;->a(Landroidx/appcompat/app/d;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->i:Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/f;->R()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/f$g;->a:Lcom/bilibili/biligame/cloudgame/v2/f$g;

    .line 12
    .line 13
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->j:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->z:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(ILcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->w:Lcom/bilibili/biligame/cloudgame/v2/handler/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/appcompat/app/d;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->A:Lcom/bilibili/biligame/cloudgame/v2/f$f;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->l:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->s(Landroidx/appcompat/app/d;ILpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/f;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/biligame/cloudgame/v2/logic/a;->b(Lcom/bilibili/biligame/cloudgame/v2/logic/b;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
