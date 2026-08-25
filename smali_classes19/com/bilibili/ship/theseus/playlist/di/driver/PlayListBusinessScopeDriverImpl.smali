.class public final Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u00bb\u0001\u0008\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0008\u0008\u0001\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J>\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J-\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00140v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010zR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000c0|8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010}R1\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u007f\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001*\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;",
        "Lcom/bilibili/ship/theseus/playlist/c;",
        "Lgf3/s;",
        "A",
        "Ld92/b$a;",
        "startParams",
        "Ld92/e;",
        "fastPlayData",
        "Ld92/i;",
        "sharedPlayData",
        "Ld92/d;",
        "cachedPlayData",
        "",
        "needLoadNewMedia",
        "D",
        "Lkotlin/Result;",
        "Lcom/bilibili/ship/theseus/sail/d;",
        "viewReplyResult",
        "",
        "sessionId",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;",
        "z",
        "(Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;",
        "Lcom/bilibili/ship/theseus/united/page/error/a;",
        "v",
        "state",
        "x",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;",
        "C",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;",
        "driverShell",
        "Lcom/bilibili/ship/theseus/sail/ViewRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/sail/ViewRepository;",
        "viewRepo",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;",
        "e",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;",
        "mediaScopeDriver",
        "Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;",
        "f",
        "Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;",
        "ogvSeasonComponentFactory",
        "Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;",
        "g",
        "Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;",
        "ugcVideoComponentFactory",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;",
        "h",
        "Lkd3/a;",
        "cheeseBizComponentBuilderProvider",
        "Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;",
        "i",
        "Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;",
        "dummyBizComponentFactory",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "performanceTracer",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "colorRepository",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "pageAdRepository",
        "Lj92/a;",
        "m",
        "Lj92/a;",
        "pageExtraVarRepo",
        "Lcom/bilibili/lib/accounts/i;",
        "n",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;",
        "errorStateService",
        "Lcom/bilibili/lib/accountinfo/c;",
        "p",
        "Lcom/bilibili/lib/accountinfo/c;",
        "biliAccountInfo",
        "Lcom/bilibili/ship/theseus/ogv/requestreport/a;",
        "q",
        "Lcom/bilibili/ship/theseus/ogv/requestreport/a;",
        "ogvDetailDataRequestReportHelper",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;",
        "r",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;",
        "directorServiceDriverService",
        "Lu92/a;",
        "s",
        "Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "t",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
        "u",
        "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
        "reloadOnAccountInfoChangeService",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "stateFlow",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "runningJob",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "inBusinessFlow",
        "<set-?>",
        "y",
        "()Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;",
        "B",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;)V",
        "getState$delegate",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Ljava/lang/Object;",
        "<init>",
        "(Landroid/app/Activity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;Lcom/bilibili/ship/theseus/sail/ViewRepository;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;Lkd3/a;Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/ogv/requestreport/a;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;Lu92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V",
        "theseus-playlist-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

.field private final d:Lcom/bilibili/ship/theseus/sail/ViewRepository;

.field private final e:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

.field private final f:Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;

.field private final g:Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;

.field private final h:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;

.field private final j:Lcom/bilibili/ship/theseus/united/page/performance/b;

.field private final k:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

.field private final l:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

.field private final m:Lj92/a;

.field private final n:Lcom/bilibili/lib/accounts/i;

.field private final o:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

.field private final p:Lcom/bilibili/lib/accountinfo/c;

.field private final q:Lcom/bilibili/ship/theseus/ogv/requestreport/a;

.field private final r:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

.field private final s:Lu92/a;

.field private final t:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final u:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

.field private final v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;Lcom/bilibili/ship/theseus/sail/ViewRepository;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;Lkd3/a;Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/ogv/requestreport/a;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;Lu92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;",
            "Lcom/bilibili/ship/theseus/sail/ViewRepository;",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;",
            ">;",
            "Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;",
            "Lcom/bilibili/ship/theseus/united/page/performance/b;",
            "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
            "Lj92/a;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;",
            "Lcom/bilibili/lib/accountinfo/c;",
            "Lcom/bilibili/ship/theseus/ogv/requestreport/a;",
            "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;",
            "Lu92/a;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
            "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->b:Lkotlinx/coroutines/h0;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->c:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/sail/ViewRepository;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->e:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->f:Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;

    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->g:Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->h:Lkd3/a;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->i:Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->j:Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->k:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->l:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->m:Lj92/a;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->n:Lcom/bilibili/lib/accounts/i;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->o:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->p:Lcom/bilibili/lib/accountinfo/c;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->q:Lcom/bilibili/ship/theseus/ogv/requestreport/a;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->r:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->s:Lu92/a;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->t:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->u:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    .line 2
    sget-object v2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$c;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$c;

    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->v:Lkotlinx/coroutines/flow/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p3, p2

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 4
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$2;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    move-object p6, v4

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 5
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$3;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$3;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    move-object p6, v4

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 6
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$4;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$4;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p1, p2

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method private final A()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->y()Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;->a()Ld92/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->E(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;->c()Ld92/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->E(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->b()Lkd3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ld92/b$a;

    .line 70
    .line 71
    :cond_2
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->d()Ld92/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    move-object v4, v2

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x1e

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v3, p0

    .line 86
    invoke-static/range {v3 .. v10}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->E(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Cannot reload in  "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->y()Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2e

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "PlayListBusinessScopeDriverImpl"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x2d

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "reloadView"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x5b

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, "theseus-playlist-detail"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "] "

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void
.end method

.method private final B(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final D(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->y()Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;-><init>(Ld92/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->B(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;-><init>(Ld92/b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->B(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->e()Lcom/bilibili/ship/theseus/sail/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/sail/d;->getBusinessType()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/bilibili/ship/theseus/united/di/BusinessType;->OGV:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;-><init>(Ld92/b$a;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->B(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->a()Lkotlinx/coroutines/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 73
    .line 74
    iget-object p5, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->e:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

    .line 75
    .line 76
    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->a(Ld92/b$a;Ld92/i;Ld92/e;Ld92/d;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "PlayListBusinessScopeDriverImpl"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x2d

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p5, "switchToNewVideo"

    .line 95
    .line 96
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x5b

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "theseus-playlist-detail"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "] "

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, "View call start."

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->w:Lkotlinx/coroutines/p1;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    const/4 p4, 0x1

    .line 165
    invoke-static {p2, p3, p4, p3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->b:Lkotlinx/coroutines/h0;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;

    .line 173
    .line 174
    invoke-direct {v3, p0, p1, p3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchToNewVideo$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ld92/b$a;Lkotlin/coroutines/c;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->w:Lkotlinx/coroutines/p1;

    .line 184
    .line 185
    return-void
.end method

.method static synthetic E(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->D(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->x(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->n:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lkd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->h:Lkd3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->c:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->i:Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->f:Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->l:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->m:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lu92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->s:Lu92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->j:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->u:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->w:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->y()Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->g:Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/sail/ViewRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/sail/ViewRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->z(Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->B(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->D(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()Lcom/bilibili/ship/theseus/united/page/error/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->n:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->p:Lcom/bilibili/lib/accountinfo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isFormalAccount()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$a;->a:Lcom/bilibili/ship/theseus/united/page/error/a$a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 31
    .line 32
    :goto_1
    return-object v0
.end method

.method private final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$driveDummyBizScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$driveDummyBizScope$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final x(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_3
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_4
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_5
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_6
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "New business state "

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "PlayListBusinessScopeDriverImpl"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x2d

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "enforceBusinessData"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x5b

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v9, "theseus-playlist-detail"

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v10, "] "

    .line 159
    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->k:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 186
    .line 187
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->e()Lcom/bilibili/ship/theseus/sail/d;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Lcom/bilibili/ship/theseus/sail/d;->a()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p2, v3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->z(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V

    .line 198
    .line 199
    .line 200
    iput v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 201
    .line 202
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->C(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_1

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_1
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_2
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;->a()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, "enforceBusinessData, Failure; Entering error state."

    .line 280
    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2, v3, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->q:Lcom/bilibili/ship/theseus/ogv/requestreport/a;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;->a()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p2, v2}, Lcom/bilibili/ship/theseus/ogv/requestreport/a;->b(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->o:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;->b()Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 309
    .line 310
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->g(Lcom/bilibili/ship/theseus/united/page/error/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v1, :cond_3

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_3
    move-object p1, p0

    .line 318
    :goto_2
    iget-object p2, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->e:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

    .line 319
    .line 320
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    iput v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-ne p2, v1, :cond_4

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_4
    :goto_3
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->A()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_5
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;

    .line 338
    .line 339
    if-eqz p2, :cond_9

    .line 340
    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v7, "enforceBusinessData, NotFound, jump to:"

    .line 347
    .line 348
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v12, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const/4 v3, 0x0

    .line 435
    if-eqz p2, :cond_7

    .line 436
    .line 437
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_6

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1, v3, v6, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->a:Landroid/app/Activity;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->e:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->o()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->o:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 468
    .line 469
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/error/a$c;

    .line 470
    .line 471
    invoke-direct {p2, v3, v2, v3}, Lcom/bilibili/ship/theseus/united/page/error/a$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x4

    .line 475
    iput v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 476
    .line 477
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->g(Lcom/bilibili/ship/theseus/united/page/error/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-ne p1, v1, :cond_8

    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_8
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_9
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$g;

    .line 488
    .line 489
    if-eqz p2, :cond_b

    .line 490
    .line 491
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->e:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

    .line 492
    .line 493
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->o()V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->o:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 497
    .line 498
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/error/a$e;

    .line 499
    .line 500
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$g;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$g;->a()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {v2, p1}, Lcom/bilibili/ship/theseus/united/page/error/a$e;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 p1, 0x5

    .line 510
    iput p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 511
    .line 512
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->g(Lcom/bilibili/ship/theseus/united/page/error/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v1, :cond_a

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_a
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_b
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$h;

    .line 523
    .line 524
    if-eqz p2, :cond_c

    .line 525
    .line 526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance p2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, "enforceBusinessData, Teenager"

    .line 583
    .line 584
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {p1, p2}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->a:Landroid/app/Activity;

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_c
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$a;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$a;

    .line 617
    .line 618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    if-eqz p2, :cond_e

    .line 623
    .line 624
    const/4 p1, 0x6

    .line 625
    iput p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 626
    .line 627
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    if-ne p1, v1, :cond_d

    .line 632
    .line 633
    return-object v1

    .line 634
    :cond_d
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 635
    .line 636
    return-object p1

    .line 637
    :cond_e
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$c;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$c;

    .line 638
    .line 639
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    if-eqz p2, :cond_f

    .line 644
    .line 645
    new-instance p1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    new-instance p2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, "Idle."

    .line 702
    .line 703
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_f
    instance-of p1, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$e;

    .line 715
    .line 716
    if-eqz p1, :cond_10

    .line 717
    .line 718
    new-instance p1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    new-instance p2, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v0, "Loading."

    .line 775
    .line 776
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_10
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 787
    .line 788
    return-object p1

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y()Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/sail/d;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;-><init>(Lcom/bilibili/ship/theseus/sail/d;Ljava/lang/String;Ld92/b$a;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "view request failed: "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "PlayListBusinessScopeDriverImpl"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2d

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "processViewReplyResult"

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x5b

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "theseus-playlist-detail"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "] "

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->t:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    instance-of p1, v0, Lcom/bilibili/ship/theseus/sail/TeenagerException;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$h;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$h;

    .line 124
    .line 125
    :goto_0
    move-object v0, p1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$a;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$a;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    instance-of p1, v0, Lcom/bilibili/ship/theseus/sail/ViewNotFoundException;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;

    .line 136
    .line 137
    check-cast v0, Lcom/bilibili/ship/theseus/sail/ViewNotFoundException;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/ViewNotFoundException;->getJumpUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    instance-of p1, v0, Lcom/bilibili/ship/theseus/sail/TeenagerException;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$h;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$h;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of p1, v0, Lcom/bilibili/ship/theseus/sail/ArcPrivacyException;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 159
    .line 160
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 161
    .line 162
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$g;

    .line 166
    .line 167
    check-cast v0, Lcom/bilibili/ship/theseus/sail/ArcPrivacyException;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/ArcPrivacyException;->getHint()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$g;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    instance-of p1, v0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 182
    .line 183
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/error/a$b;->a:Lcom/bilibili/ship/theseus/united/page/error/a$b;

    .line 184
    .line 185
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    instance-of p1, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 p2, -0x194

    .line 201
    .line 202
    if-eq p1, p2, :cond_8

    .line 203
    .line 204
    const/16 p2, -0x193

    .line 205
    .line 206
    if-eq p1, p2, :cond_7

    .line 207
    .line 208
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 209
    .line 210
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 211
    .line 212
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->v()Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$f;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;

    .line 234
    .line 235
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 236
    .line 237
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$b;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$special$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
