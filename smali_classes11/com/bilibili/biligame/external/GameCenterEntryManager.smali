.class public final Lcom/bilibili/biligame/external/GameCenterEntryManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Ls21/b;
.implements Lcom/bilibili/biligame/external/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u001e\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0016\u0010\u0019\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0006\u0010\u001a\u001a\u00020\u0008J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010 \u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J(\u0010\"\u001a\u00020\u00082\u001e\u0010!\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u000cj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u0001`\u000eH\u0016J\u0006\u0010#\u001a\u00020\u0008J\u0014\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040$H\u0016J\u0018\u0010&\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u0012\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0010\u0010,\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bR\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010.R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00101R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00101R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00101R\u001e\u00107\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0018\u0010:\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010D\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R \u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020H0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010F\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010?RR\u0010W\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\r P*\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010XR\u0016\u0010Z\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010X\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/biligame/external/GameCenterEntryManager;",
        "Ls21/d;",
        "Ls21/b;",
        "Lcom/bilibili/biligame/external/c;",
        "",
        "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
        "entrances",
        "r",
        "Lgf3/s;",
        "B",
        "x",
        "Lzc3/w;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
        "Lkotlin/collections/ArrayList;",
        "u",
        "C",
        "",
        "pkgName",
        "p",
        "y",
        "",
        "id",
        "q",
        "z",
        "D",
        "A",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "downloadInfos",
        "y1",
        "s",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "b",
        "url",
        "e",
        "entrance",
        "a",
        "c",
        "E",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "",
        "Ljava/util/List;",
        "mDownloadList",
        "mUpdateList",
        "mOriginalEntrances",
        "Lcom/bilibili/biligame/bean/GameEntrance;",
        "f",
        "mEntranceConfig",
        "g",
        "Ljava/lang/String;",
        "mFirstPackageName",
        "h",
        "mDownloadIcon",
        "",
        "i",
        "Z",
        "mUpdateListInitialized",
        "j",
        "mDownloadListInitialized",
        "k",
        "mConfigInitialized",
        "l",
        "Lkotlinx/coroutines/flow/i;",
        "gameCenterEntryFlow",
        "",
        "m",
        "t",
        "()Lkotlinx/coroutines/flow/i;",
        "gameUpdateAndDownloadCountsFlow",
        "n",
        "isCacheInit",
        "Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "kotlin.jvm.PlatformType",
        "o",
        "Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "w",
        "()Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "setUpdateGamesSubject",
        "(Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V",
        "updateGamesSubject",
        "I",
        "lastDownloadCount",
        "lastGameUpdateAndDownloadCounts",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

.field private static final b:Lcom/bilibili/biligame/api/BiligameApiService;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameEntrance;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static o:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private static p:I

.field private static q:I

.field public static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 9
    .line 10
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->l:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->m:Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->W()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->o:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 45
    .line 46
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljs/f;->F()Landroidx/lifecycle/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$1;->INSTANCE:Lcom/bilibili/biligame/external/GameCenterEntryManager$1;

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/biligame/external/GameCenterEntryManager$m;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$m;-><init>(Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->o:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 63
    .line 64
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$a;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$a;

    .line 73
    .line 74
    sget-object v2, Lcom/bilibili/biligame/external/GameCenterEntryManager$b;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$b;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    sput v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->r:I

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->u()Lzc3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$j;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$j;

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/biligame/external/GameCenterEntryManager$k;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$k;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getEntranceListConfig()Lcq/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$l;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->v(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/external/GameCenterEntryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/biligame/external/GameCenterEntryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoList(Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/biligame/external/GameCenterEntryManager$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/biligame/external/GameCenterEntryManager$c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final q(J)Lcom/bilibili/biligame/bean/GameCenterEntrance;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/biligame/bean/GameCenterEntrance;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, p1

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    check-cast v1, Lcom/bilibili/biligame/bean/GameCenterEntrance;

    .line 35
    .line 36
    :cond_2
    return-object v1
.end method

.method private final r(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/biligame/bean/GameCenterEntrance;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->clone()Lcom/bilibili/biligame/bean/GameCenterEntrance;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setDefault(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method private final u()Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {v0, v1}, Lzc3/q;->k0(II)Lzc3/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$f;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzc3/q;->o(Lad3/m;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$g;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$g;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzc3/q;->E0(Lad3/o;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$h;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/biligame/external/b;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/biligame/external/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzc3/q;->m0(Lad3/c;)Lzc3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lzc3/q;->a0()Lzc3/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$i;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$i;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lzc3/w;->t(Lad3/m;)Lzc3/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final v(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final x()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    sget-boolean v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    sget-boolean v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->f:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/biligame/bean/GameEntrance;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/GameEntrance;->getShow()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcom/bilibili/biligame/external/GameCenterEntryManager;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/GameEntrance;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-direct {v3, v4, v5}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->q(J)Lcom/bilibili/biligame/bean/GameCenterEntrance;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->clone()Lcom/bilibili/biligame/bean/GameCenterEntrance;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/GameEntrance;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setType(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->c:Ljava/util/List;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    :goto_1
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v5, Lcom/bilibili/biligame/external/GameCenterEntryManager;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->h:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v1, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object v1, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_2
    sget-object v4, Lcom/bilibili/biligame/external/GameCenterEntryManager;->d:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v4, 0x0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x4

    .line 173
    if-eqz v6, :cond_15

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/bilibili/biligame/bean/GameCenterEntrance;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getType()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/4 v9, 0x3

    .line 186
    if-eq v8, v9, :cond_12

    .line 187
    .line 188
    if-eq v8, v7, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    if-lez v2, :cond_11

    .line 192
    .line 193
    sget-object v7, Lcom/bilibili/biligame/external/a;->a:Lcom/bilibili/biligame/external/a;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lcom/bilibili/biligame/external/a;->c(Lcom/bilibili/biligame/bean/GameCenterEntrance;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    sget v8, Lcom/bilibili/biligame/external/GameCenterEntryManager;->p:I

    .line 202
    .line 203
    if-le v2, v8, :cond_d

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8, v1}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6, v8}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setIcon(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_5
    invoke-virtual {v7, v6}, Lcom/bilibili/biligame/external/a;->e(Lcom/bilibili/biligame/bean/GameCenterEntrance;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    const-string v7, ""

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setIcon(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v1}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setIcon(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_6
    invoke-virtual {v6, v2}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setRed_dot(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 260
    .line 261
    .line 262
    :goto_7
    sput v2, Lcom/bilibili/biligame/external/GameCenterEntryManager;->p:I

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_12
    if-lez v4, :cond_14

    .line 266
    .line 267
    sget-object v7, Lcom/bilibili/biligame/external/a;->a:Lcom/bilibili/biligame/external/a;

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Lcom/bilibili/biligame/external/a;->c(Lcom/bilibili/biligame/bean/GameCenterEntrance;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_13

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setRed_dot(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_13
    invoke-virtual {v6, v4}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setRed_dot(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_15
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->l:Lkotlinx/coroutines/flow/i;

    .line 288
    .line 289
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0, v7}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "newList = "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "GameCenterEntryManager"

    .line 317
    .line 318
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    const-string v0, "nothing changed, just return!"

    .line 328
    .line 329
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_16
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    :goto_8
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->x()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->x()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->o:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljs/f;->F()Landroidx/lifecycle/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/2addr v1, v2

    .line 39
    sget-object v0, Lcom/bilibili/biligame/external/a;->a:Lcom/bilibili/biligame/external/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/external/a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget v2, Lcom/bilibili/biligame/external/GameCenterEntryManager;->q:I

    .line 48
    .line 49
    if-le v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/biligame/external/GameCenterEntryManager;->m:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/biligame/external/a;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->q:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->m:Lkotlinx/coroutines/flow/i;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    sput v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->q:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->n:Z

    .line 16
    .line 17
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljs/f;->n()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->r(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljs/f;->G(Ls21/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->t0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Ljs/f;->b(Ls21/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljs/f;->d(Ls21/b;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sput-boolean v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->i:Z

    .line 49
    .line 50
    sput-boolean v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->j:Z

    .line 51
    .line 52
    sput-boolean v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->k:Z

    .line 53
    .line 54
    sput-object p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->C()V

    .line 57
    .line 58
    .line 59
    sget-boolean p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->n:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljs/f;->n()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    sput-boolean p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->n:Z

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->B()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final E(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->o:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$updateUpdateGameLists$1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$updateUpdateGameLists$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->o:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :goto_1
    const-string v0, "GameCenterEntryManager"

    .line 45
    .line 46
    const-string v1, "updateUpdateGameLists "

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->t0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_c

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 20
    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "onStatusChange: downloadInfo status = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "GameCenterEntryManager"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->c:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->c:Ljava/util/List;

    .line 61
    .line 62
    :cond_2
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    if-eq v1, v2, :cond_a

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v3, -0x1

    .line 107
    :goto_1
    const/4 v1, 0x7

    .line 108
    if-gez v3, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 129
    .line 130
    iget v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 131
    .line 132
    if-ne v3, v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 145
    .line 146
    if-ne v4, v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    :goto_2
    new-instance v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$1;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 165
    .line 166
    .line 167
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 168
    .line 169
    if-ne v0, v3, :cond_b

    .line 170
    .line 171
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->d:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$2;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$2;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->y()V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_4
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->t0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->d:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$onInit$1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$onInit$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->c:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$onInit$2;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$onInit$2;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->y()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/bilibili/biligame/bean/GameCenterEntrance;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/external/a;->a:Lcom/bilibili/biligame/external/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/external/a;->a(Lcom/bilibili/biligame/bean/GameCenterEntrance;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->D(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/external/a;->a:Lcom/bilibili/biligame/external/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/external/a;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    sget-boolean v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->n:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljs/f;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->u()Lzc3/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/biligame/external/GameCenterEntryManager$d;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$d;

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/biligame/external/GameCenterEntryManager$e;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager$e;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->m:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->o:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onCacheInit: downloadList size = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GameCenterEntryManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-boolean v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 94
    .line 95
    const/16 v3, 0x65

    .line 96
    .line 97
    if-eq v2, v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    :goto_2
    sput-object p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->c:Ljava/util/List;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    sput-boolean p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->j:Z

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->y()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/bilibili/biligame/external/GameCenterEntryManager;->c:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljs/f;->w(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
