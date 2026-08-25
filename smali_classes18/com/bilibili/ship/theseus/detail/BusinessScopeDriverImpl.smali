.class public final Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld92/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;,
        Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015&B\u00b4\u0001\u0008\u0007\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00107\u001a\u000204\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020908\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010l\u001a\u00020i\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J-\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016JH\u0010 \u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\t0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010rR+\u0010\u000e\u001a\u00020\t2\u0006\u0010t\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x*\u0004\u0008y\u0010zR\u0017\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u001c0{8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;",
        "Ld92/b;",
        "Lkotlin/Result;",
        "Lcom/bilibili/ship/theseus/sail/d;",
        "viewReplyResult",
        "",
        "sessionId",
        "Ld92/b$a;",
        "startParams",
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;",
        "y",
        "(Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;",
        "Lcom/bilibili/ship/theseus/united/page/error/a;",
        "u",
        "state",
        "Lgf3/s;",
        "v",
        "(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;",
        "A",
        "(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Ld92/e;",
        "fastPlayData",
        "Ld92/i;",
        "sharedPlayData",
        "Ld92/d;",
        "cachedPlayData",
        "",
        "needLoadNewMedia",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "trigger",
        "e",
        "(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZI)V",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/sail/ViewRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/sail/ViewRepository;",
        "viewRepo",
        "Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;",
        "d",
        "Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;",
        "mediaScopeDriver",
        "Lcom/bilibili/ship/theseus/ogv/g0$a;",
        "Lcom/bilibili/ship/theseus/ogv/g0$a;",
        "ogvSeasonComponentFactory",
        "Lcom/bilibili/ship/theseus/ugc/c0$a;",
        "f",
        "Lcom/bilibili/ship/theseus/ugc/c0$a;",
        "ugcVideoComponentFactory",
        "Lkd3/a;",
        "Ln72/a$a;",
        "g",
        "Lkd3/a;",
        "cheeseBizComponentBuilderProvider",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "colorRepository",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "pageAdRepository",
        "Lj92/a;",
        "j",
        "Lj92/a;",
        "pageExtraVarRepo",
        "Lcom/bilibili/ship/theseus/ogv/report/b;",
        "k",
        "Lcom/bilibili/ship/theseus/ogv/report/b;",
        "quitReportService",
        "Lcom/bilibili/lib/accounts/i;",
        "l",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;",
        "errorStateService",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "performanceTracer",
        "Lcom/bilibili/lib/accountinfo/c;",
        "o",
        "Lcom/bilibili/lib/accountinfo/c;",
        "biliAccountInfo",
        "Lcom/bilibili/ship/theseus/ogv/requestreport/a;",
        "p",
        "Lcom/bilibili/ship/theseus/ogv/requestreport/a;",
        "ogvDetailDataRequestReportHelper",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;",
        "q",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;",
        "directorServiceDriverService",
        "Lu92/a;",
        "r",
        "Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
        "reloadOnAccountInfoChangeService",
        "Lkotlinx/coroutines/flow/i;",
        "t",
        "Lkotlinx/coroutines/flow/i;",
        "stateFlow",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "runningJob",
        "<set-?>",
        "x",
        "()Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;",
        "z",
        "(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;)V",
        "getState$delegate",
        "(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "w",
        "()Lkotlinx/coroutines/flow/d;",
        "inBusinessFlow",
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;",
        "initial",
        "<init>",
        "(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;Landroid/app/Activity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/sail/ViewRepository;Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;Lcom/bilibili/ship/theseus/ogv/g0$a;Lcom/bilibili/ship/theseus/ugc/c0$a;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/ogv/report/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/ogv/requestreport/a;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;Lu92/a;Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V",
        "theseus-detail_release"
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

.field private final c:Lcom/bilibili/ship/theseus/sail/ViewRepository;

.field private final d:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

.field private final e:Lcom/bilibili/ship/theseus/ogv/g0$a;

.field private final f:Lcom/bilibili/ship/theseus/ugc/c0$a;

.field private final g:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ln72/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

.field private final i:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

.field private final j:Lj92/a;

.field private final k:Lcom/bilibili/ship/theseus/ogv/report/b;

.field private final l:Lcom/bilibili/lib/accounts/i;

.field private final m:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

.field private final n:Lcom/bilibili/ship/theseus/united/page/performance/b;

.field private final o:Lcom/bilibili/lib/accountinfo/c;

.field private final p:Lcom/bilibili/ship/theseus/ogv/requestreport/a;

.field private final q:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

.field private final r:Lu92/a;

.field private final s:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;Landroid/app/Activity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/sail/ViewRepository;Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;Lcom/bilibili/ship/theseus/ogv/g0$a;Lcom/bilibili/ship/theseus/ugc/c0$a;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/ogv/report/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/ogv/requestreport/a;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;Lu92/a;Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;",
            "Landroid/app/Activity;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/sail/ViewRepository;",
            "Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;",
            "Lcom/bilibili/ship/theseus/ogv/g0$a;",
            "Lcom/bilibili/ship/theseus/ugc/c0$a;",
            "Lkd3/a<",
            "Ln72/a$a;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/ogv/report/b;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;",
            "Lcom/bilibili/ship/theseus/united/page/performance/b;",
            "Lcom/bilibili/lib/accountinfo/c;",
            "Lcom/bilibili/ship/theseus/ogv/requestreport/a;",
            "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;",
            "Lu92/a;",
            "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->a:Landroid/app/Activity;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->b:Lkotlinx/coroutines/h0;

    move-object v3, p4

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->c:Lcom/bilibili/ship/theseus/sail/ViewRepository;

    move-object v3, p5

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    move-object v3, p6

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->e:Lcom/bilibili/ship/theseus/ogv/g0$a;

    move-object v3, p7

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->f:Lcom/bilibili/ship/theseus/ugc/c0$a;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->g:Lkd3/a;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->h:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->i:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->j:Lj92/a;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->k:Lcom/bilibili/ship/theseus/ogv/report/b;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->l:Lcom/bilibili/lib/accounts/i;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->m:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    iput-object v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->n:Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->o:Lcom/bilibili/lib/accountinfo/c;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->p:Lcom/bilibili/ship/theseus/ogv/requestreport/a;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->q:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->r:Lu92/a;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->s:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    .line 2
    sget-object v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$b;->a:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$b;

    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->t:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->c()Ld92/i;

    move-result-object v3

    const-string v4, "is_url_preload"

    const-string v5, "media_item_type"

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->SHARE:Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->b()Ld92/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->NORMAL:Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->NORMAL:Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/performance/MediaItemType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$1;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct {v4, p0, p1, v5}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$1;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p4, p3

    move-object p5, v1

    move-object p6, v3

    move-object p7, v4

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 12
    new-instance v4, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$2;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$2;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    move-object p7, v4

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    new-instance v4, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$3;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$3;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    move-object p7, v4

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    new-instance v4, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p1, p3

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method private final A(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

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

.method public static final synthetic c(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->v(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->l:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lkd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->g:Lkd3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/ogv/g0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->e:Lcom/bilibili/ship/theseus/ogv/g0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->i:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->j:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lu92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->r:Lu92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->n:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/ogv/report/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->k:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->s:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->u:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->x()Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/ugc/c0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->f:Lcom/bilibili/ship/theseus/ugc/c0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/sail/ViewRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->c:Lcom/bilibili/ship/theseus/sail/ViewRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->y(Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->z(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u()Lcom/bilibili/ship/theseus/united/page/error/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->l:Lcom/bilibili/lib/accounts/i;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->o:Lcom/bilibili/lib/accountinfo/c;

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

.method private final v(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
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
    instance-of v3, v2, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    iget-object v1, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_3
    iget-object v1, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_4
    iget-object v1, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_5
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_6
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "New business state "

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "BusinessScopeDriverImpl"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v8, 0x2d

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v9, "enforceBusinessData"

    .line 133
    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x5b

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v13, "theseus-detail"

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v14, "] "

    .line 174
    .line 175
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    instance-of v2, v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v2, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->h:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 201
    .line 202
    check-cast v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->e()Lcom/bilibili/ship/theseus/sail/d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Lcom/bilibili/ship/theseus/sail/d;->a()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v2, v6}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->z(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V

    .line 213
    .line 214
    .line 215
    iput v5, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 216
    .line 217
    invoke-direct {v0, v1, v3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->A(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v4, :cond_1

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_1
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_2
    instance-of v2, v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 228
    .line 229
    const/4 v10, 0x2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    check-cast v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;->a()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, "enforceBusinessData, Failure; Entering error state."

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v5, v6, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->p:Lcom/bilibili/ship/theseus/ogv/requestreport/a;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;->a()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v5}, Lcom/bilibili/ship/theseus/ogv/requestreport/a;->b(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->m:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;->b()Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v0, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput v10, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 324
    .line 325
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->g(Lcom/bilibili/ship/theseus/united/page/error/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v4, :cond_3

    .line 330
    .line 331
    return-object v4

    .line 332
    :cond_3
    move-object v1, v0

    .line 333
    :goto_2
    iget-object v2, v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 334
    .line 335
    iput-object v1, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    iput v5, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v4, :cond_4

    .line 345
    .line 346
    return-object v4

    .line 347
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->a()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v11, "enforceBusinessData, NotFound, jump to:"

    .line 362
    .line 363
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    check-cast v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v11, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    new-instance v15, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;->a()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_6

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v6, v10, v6}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->a:Landroid/app/Activity;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->h:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 477
    .line 478
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->z(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;->d()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->m:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 491
    .line 492
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/error/a$c;

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    invoke-direct {v2, v6, v5, v6}, Lcom/bilibili/ship/theseus/united/page/error/a$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    iput v5, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->g(Lcom/bilibili/ship/theseus/united/page/error/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v1, v4, :cond_8

    .line 506
    .line 507
    return-object v4

    .line 508
    :cond_8
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_9
    instance-of v2, v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;

    .line 512
    .line 513
    if-eqz v2, :cond_c

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v10, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v7, "enforceBusinessData, Privacy"

    .line 572
    .line 573
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->h:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 584
    .line 585
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v2, v5}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->z(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 593
    .line 594
    iput-object v0, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v1, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v5, 0x5

    .line 599
    iput v5, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-ne v2, v4, :cond_a

    .line 606
    .line 607
    return-object v4

    .line 608
    :cond_a
    move-object v5, v0

    .line 609
    :goto_6
    iget-object v2, v5, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->m:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 610
    .line 611
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/error/a$e;

    .line 612
    .line 613
    check-cast v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;->a()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v5, v1}, Lcom/bilibili/ship/theseus/united/page/error/a$e;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iput-object v6, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v6, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v1, 0x6

    .line 627
    iput v1, v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$enforceBusinessData$1;->label:I

    .line 628
    .line 629
    invoke-virtual {v2, v5, v3}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->g(Lcom/bilibili/ship/theseus/united/page/error/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-ne v1, v4, :cond_b

    .line 634
    .line 635
    return-object v4

    .line 636
    :cond_b
    :goto_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 637
    .line 638
    return-object v1

    .line 639
    :cond_c
    instance-of v2, v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$g;

    .line 640
    .line 641
    if-eqz v2, :cond_d

    .line 642
    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v3, "enforceBusinessData, Teenager"

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v1, v2}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->a:Landroid/app/Activity;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_d
    sget-object v2, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$b;->a:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$b;

    .line 734
    .line 735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_e

    .line 740
    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v3, "Idle."

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_e
    instance-of v1, v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;

    .line 811
    .line 812
    if-eqz v1, :cond_f

    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v3, "Loading."

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_f
    :goto_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 883
    .line 884
    return-object v1

    .line 885
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

.method private final x()Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/String;Ld92/b$a;)Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;
    .locals 1

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
    new-instance v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;-><init>(Lcom/bilibili/ship/theseus/sail/d;Ljava/lang/String;Ld92/b$a;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of p1, v0, Lcom/bilibili/ship/theseus/sail/ViewNotFoundException;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/ship/theseus/sail/ViewNotFoundException;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/ViewNotFoundException;->getJumpUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of p1, v0, Lcom/bilibili/ship/theseus/sail/TeenagerException;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$g;->a:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p1, v0, Lcom/bilibili/ship/theseus/sail/ArcPrivacyException;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/ship/theseus/sail/ArcPrivacyException;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/ArcPrivacyException;->getHint()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;-><init>(Ljava/lang/String;Ld92/b$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of p1, v0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 61
    .line 62
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/error/a$b;->a:Lcom/bilibili/ship/theseus/united/page/error/a$b;

    .line 63
    .line 64
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of p1, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 p2, -0x194

    .line 80
    .line 81
    if-eq p1, p2, :cond_6

    .line 82
    .line 83
    const/16 p2, -0x193

    .line 84
    .line 85
    if-eq p1, p2, :cond_5

    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 88
    .line 89
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 90
    .line 91
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->u()Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$e;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    new-instance p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 113
    .line 114
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 115
    .line 116
    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;-><init>(Ld92/b$a;Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    return-object v0
.end method

.method private final z(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->x()Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;->a()Ld92/b$a;

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
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x3e

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v9}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    instance-of v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;->c()Ld92/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x2e

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v9}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    instance-of v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->b()Lkd3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ld92/b$a;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move-object v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->d()Ld92/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x3e

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-static/range {v2 .. v10}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    instance-of v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;->b()Ld92/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0x2e

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v1, p0

    .line 114
    invoke-static/range {v1 .. v9}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "Cannot reload in  "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->x()Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2e

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "BusinessScopeDriverImpl"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x2d

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "reloadView"

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x5b

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, "theseus-detail"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "] "

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void
.end method

.method public synthetic b(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ld92/a;->a(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->x()Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;-><init>(Ld92/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->z(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;-><init>(Ld92/b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->z(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->e()Lcom/bilibili/ship/theseus/sail/d;

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
    new-instance v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;-><init>(Ld92/b$a;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->z(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->a()Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->j:Lj92/a;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchToNewVideo$1;

    .line 75
    .line 76
    invoke-direct {v1, p3, p6}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchToNewVideo$1;-><init>(Ld92/i;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lj92/a;->j(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    iget-object p6, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->i:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/ad/d;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/page/ad/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, v0}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->m(Lcom/bilibili/ship/theseus/united/page/ad/c;)V

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    iget-object p5, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    .line 94
    .line 95
    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;->o(Ld92/b$a;Ld92/i;Ld92/e;Ld92/d;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "BusinessScopeDriverImpl"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p4, 0x2d

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p5, "switchToNewVideo-PSWufow"

    .line 114
    .line 115
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x5b

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "theseus-detail"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, "] "

    .line 155
    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, "View call start."

    .line 167
    .line 168
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->u:Lkotlinx/coroutines/p1;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    const/4 p4, 0x1

    .line 184
    invoke-static {p2, p3, p4, p3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->b:Lkotlinx/coroutines/h0;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    new-instance v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchToNewVideo$2;

    .line 192
    .line 193
    invoke-direct {v3, p0, p1, p3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchToNewVideo$2;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Ld92/b$a;Lkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->u:Lkotlinx/coroutines/p1;

    .line 203
    .line 204
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$special$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
