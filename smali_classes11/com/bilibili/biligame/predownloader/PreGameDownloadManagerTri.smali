.class public final Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Ls21/b;
.implements Ljs/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "game_pre_download_manager_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ \u0010\t\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\"\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\"\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J \u0010\u001a\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0001H\u0016J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\'H\u0017J\u0008\u0010)\u001a\u00020\u0008H\u0017J\"\u0010+\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u0013R4\u00100\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010\u00050,j\u0010\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010\u0005`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00101R$\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0004j\u0008\u0012\u0004\u0012\u00020\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u00105\u001a\u0004\u00086\u00107R\u001b\u0010<\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u00105\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\'8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010=R\u0014\u0010?\u001a\u00020\'8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010=R\u0016\u0010A\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\r0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\r0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0018\u0010J\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;",
        "Ls21/d;",
        "Ls21/b;",
        "Ljs/h;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "Lkotlin/collections/ArrayList;",
        "downloadInfos",
        "Lgf3/s;",
        "s",
        "z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
        "gameResList",
        "A",
        "Landroid/content/Context;",
        "context",
        "value",
        "",
        "isForce",
        "B",
        "C",
        "gameRes",
        "t",
        "init",
        "y1",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "callback",
        "b",
        "a",
        "h",
        "e",
        "d",
        "c",
        "",
        "g",
        "f",
        "autoDownload",
        "x",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mDownloadInfoMap",
        "Ljava/util/ArrayList;",
        "mCallbackList",
        "mCacheCallbackList",
        "Lcom/bilibili/biligame/api/BiligameDownloadService;",
        "Lgf3/h;",
        "u",
        "()Lcom/bilibili/biligame/api/BiligameDownloadService;",
        "apiService",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "w",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "mApiService",
        "J",
        "expiredDuration",
        "limitSize",
        "Z",
        "hasHandledCache",
        "",
        "i",
        "Ljava/util/List;",
        "mPendingDownloadTask",
        "j",
        "mPendingCheckStatusList",
        "k",
        "Ljava/lang/Integer;",
        "mPendingCancelTask",
        "",
        "l",
        "Ljava/lang/String;",
        "taskId",
        "v",
        "()Landroid/content/Context;",
        "appContext",
        "<init>",
        "()V",
        "m",
        "game-downloadtri_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls21/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls21/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:J

.field private final g:J

.field private volatile h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->m:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$a;

    .line 8
    .line 9
    const-string v0, "PreGameDownloadManagerTri"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$apiService$2;->INSTANCE:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$apiService$2;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->d:Lgf3/h;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$mApiService$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->e:Lgf3/h;

    .line 40
    .line 41
    const-wide/32 v0, 0x240c8400

    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->f:J

    .line 45
    .line 46
    const-wide v0, 0x1c0000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->g:J

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->i:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j:Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/filedownload/a;->l(Ls21/d;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->l:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v2, v2, [Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v2, v4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->u()Lcom/bilibili/biligame/api/BiligameDownloadService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0, v2}, Lcom/bilibili/biligame/api/BiligameDownloadService;->reportDownloadPreRes(Ljava/lang/String;I)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final B(Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/game/service/filedownload/a;->o(Ljava/util/ArrayList;Ljava/lang/String;J)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/biligame/predownloader/c;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p3, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int p3, v0

    .line 60
    iput p3, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 61
    .line 62
    const-string p3, "pre_game_res"

    .line 63
    .line 64
    iput-object p3, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->taskType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 71
    .line 72
    sget-object p2, Lat/k;->a:Lat/k;

    .line 73
    .line 74
    invoke-virtual {p2}, Lat/k;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->spmid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lat/k;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->spmidFrom:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Lat/k;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->eventIdFrom:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p2, Lat/k;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->currentSourceFrom:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, p0

    .line 100
    move-object v6, p1

    .line 101
    invoke-static/range {v5 .. v10}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->y(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method private final C(Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/game/service/filedownload/a;->o(Ljava/util/ArrayList;Ljava/lang/String;J)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/biligame/predownloader/c;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int p3, v1

    .line 60
    iput p3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    iput-boolean p3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->x(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method static synthetic D(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->C(Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Lcom/bilibili/biligame/api/BiligameDownloadService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->u()Lcom/bilibili/biligame/api/BiligameDownloadService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->w()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->A(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->B(Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->C(Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkDownloadInfos$1;-><init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;-><init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u()Lcom/bilibili/biligame/api/BiligameDownloadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDownloadService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final w()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic y(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->x(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;-><init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v10, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v12, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    iget-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v10, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v11, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v12, v11

    .line 110
    move-object v11, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v12, 0x0

    .line 132
    new-instance v13, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$completeLists$1;

    .line 133
    .line 134
    invoke-direct {v13, v1, v8}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$completeLists$1;-><init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v1, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v9, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->label:I

    .line 150
    .line 151
    invoke-interface {v10, v2}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-ne v10, v3, :cond_5

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_5
    move-object v11, v0

    .line 159
    move-object v12, v1

    .line 160
    move-object v0, v10

    .line 161
    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    :try_start_2
    invoke-direct {v12}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->u()Lcom/bilibili/biligame/api/BiligameDownloadService;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Lcom/bilibili/biligame/api/BiligameDownloadService;->requestPreResList()Lrx1/a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iput-object v12, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->label:I

    .line 182
    .line 183
    invoke-static {v10, v2}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    if-ne v6, v3, :cond_6

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_6
    move-object v10, v4

    .line 191
    move-object/from16 v21, v6

    .line 192
    .line 193
    move-object v6, v0

    .line 194
    move-object/from16 v0, v21

    .line 195
    .line 196
    :goto_2
    :try_start_3
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v12, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 234
    .line 235
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_9

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move-object v15, v14

    .line 254
    check-cast v15, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 255
    .line 256
    invoke-virtual {v15}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->isValid()Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-eqz v16, :cond_7

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    long-to-int v6, v5

    .line 271
    iget v5, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 272
    .line 273
    if-ne v6, v5, :cond_8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move-object/from16 v16, v6

    .line 277
    .line 278
    :cond_8
    move-object/from16 v6, v16

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object/from16 v16, v6

    .line 283
    .line 284
    move-object v14, v8

    .line 285
    :goto_5
    check-cast v14, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 286
    .line 287
    if-eqz v14, :cond_b

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-virtual {v14}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 296
    .line 297
    if-le v5, v6, :cond_a

    .line 298
    .line 299
    sget-object v5, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 300
    .line 301
    invoke-direct {v12}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6, v4}, Lcom/bilibili/game/service/filedownload/a;->e(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v12}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-direct {v12, v4, v14, v9}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->C(Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    long-to-int v5, v4

    .line 320
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-array v5, v9, [Lkotlin/Pair;

    .line 325
    .line 326
    invoke-virtual {v14}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v14}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v6, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    aput-object v6, v5, v7

    .line 343
    .line 344
    invoke-static {v5}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    :cond_b
    move-object/from16 v6, v16

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_c
    move-object/from16 v16, v6

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_13

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 384
    .line 385
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object v13, v6

    .line 404
    check-cast v13, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 405
    .line 406
    invoke-virtual {v13}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->isValid()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_e

    .line 411
    .line 412
    invoke-virtual {v13}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 417
    .line 418
    .line 419
    move-result-wide v15

    .line 420
    cmp-long v17, v13, v15

    .line 421
    .line 422
    if-nez v17, :cond_e

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    move-object v6, v8

    .line 426
    :goto_7
    check-cast v6, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 427
    .line 428
    if-eqz v6, :cond_d

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-le v5, v13, :cond_12

    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_11

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_10

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_10
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcVersion(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setGamePkgName(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcName(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    invoke-virtual {v4, v13, v14}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcSize(J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcUrl(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl2()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcUrl2(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    invoke-virtual {v4, v13, v14}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setGameBaseId(J)V

    .line 530
    .line 531
    .line 532
    sget-object v15, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 533
    .line 534
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    new-instance v5, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$5$1;

    .line 541
    .line 542
    invoke-direct {v5, v4, v6, v12, v8}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$5$1;-><init>(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V

    .line 543
    .line 544
    .line 545
    const/16 v19, 0x2

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    move-object/from16 v18, v5

    .line 550
    .line 551
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_11
    :goto_8
    sget-object v5, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 556
    .line 557
    invoke-virtual {v5, v4}, Lcom/bilibili/biligame/predownloader/c;->d(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v12}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-direct {v12, v4, v6, v9}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->C(Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    long-to-int v5, v4

    .line 572
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-array v5, v9, [Lkotlin/Pair;

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v13, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    aput-object v13, v5, v7

    .line 595
    .line 596
    invoke-static {v5}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_12
    :goto_9
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_13
    :goto_a
    move-object v0, v12

    .line 617
    goto :goto_c

    .line 618
    :catch_2
    move-exception v0

    .line 619
    move-object v10, v4

    .line 620
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :goto_c
    sget-object v4, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/bilibili/biligame/predownloader/c;->j()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    new-instance v6, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v12, v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    :cond_14
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_17

    .line 650
    .line 651
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    check-cast v13, Ljava/util/Map$Entry;

    .line 656
    .line 657
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 671
    .line 672
    if-eqz v13, :cond_14

    .line 673
    .line 674
    iget-wide v14, v13, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 675
    .line 676
    add-long/2addr v4, v14

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v14

    .line 681
    iget-wide v7, v13, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    .line 682
    .line 683
    sub-long/2addr v14, v7

    .line 684
    iget-wide v7, v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->f:J

    .line 685
    .line 686
    cmp-long v16, v14, v7

    .line 687
    .line 688
    if-ltz v16, :cond_16

    .line 689
    .line 690
    sget-object v7, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 691
    .line 692
    invoke-direct {v0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v7, v8, v13}, Lcom/bilibili/game/service/filedownload/a;->e(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-wide v7, v13, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 703
    .line 704
    sub-long/2addr v4, v7

    .line 705
    :cond_15
    :goto_e
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    goto :goto_d

    .line 708
    :cond_16
    iget v7, v13, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 709
    .line 710
    const/16 v8, 0xa

    .line 711
    .line 712
    if-ne v7, v8, :cond_15

    .line 713
    .line 714
    invoke-direct {v0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v0, v7, v13, v9}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->x(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_17
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 723
    .line 724
    if-nez v6, :cond_18

    .line 725
    .line 726
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_18
    check-cast v6, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_1e

    .line 740
    .line 741
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 746
    .line 747
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->isValid()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_19

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_19
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 755
    .line 756
    .line 757
    move-result-wide v12

    .line 758
    const-wide/16 v14, 0x0

    .line 759
    .line 760
    cmp-long v8, v12, v14

    .line 761
    .line 762
    if-gtz v8, :cond_1a

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1a
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 766
    .line 767
    .line 768
    move-result-wide v12

    .line 769
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 770
    .line 771
    .line 772
    move-result-wide v14

    .line 773
    cmp-long v8, v12, v14

    .line 774
    .line 775
    if-gtz v8, :cond_1b

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_1b
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 779
    .line 780
    .line 781
    move-result-wide v12

    .line 782
    iget-wide v14, v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->g:J

    .line 783
    .line 784
    cmp-long v8, v12, v14

    .line 785
    .line 786
    if-ltz v8, :cond_1c

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_1c
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 790
    .line 791
    .line 792
    move-result-wide v12

    .line 793
    add-long/2addr v12, v4

    .line 794
    iget-wide v14, v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->g:J

    .line 795
    .line 796
    cmp-long v8, v12, v14

    .line 797
    .line 798
    if-ltz v8, :cond_1d

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_1d
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 802
    .line 803
    .line 804
    move-result-wide v12

    .line 805
    add-long/2addr v4, v12

    .line 806
    invoke-direct {v0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x4

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    move-object v12, v0

    .line 816
    move-object v14, v7

    .line 817
    invoke-static/range {v12 .. v17}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->D(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;ZILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 821
    .line 822
    .line 823
    move-result-wide v12

    .line 824
    long-to-int v8, v12

    .line 825
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    new-array v10, v9, [Lkotlin/Pair;

    .line 830
    .line 831
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v12, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const/4 v12, 0x0

    .line 848
    aput-object v7, v10, v12

    .line 849
    .line 850
    invoke-static {v10}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_1e
    :try_start_4
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    xor-int/2addr v4, v9

    .line 863
    if-eqz v4, :cond_1f

    .line 864
    .line 865
    invoke-direct {v0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->u()Lcom/bilibili/biligame/api/BiligameDownloadService;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v11}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v0, v4, v9}, Lcom/bilibili/biligame/api/BiligameDownloadService;->reportDownloadPreRes(Ljava/lang/String;I)Lrx1/a;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v4, 0x0

    .line 878
    iput-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$0:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$1:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$2:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$3:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->L$4:Ljava/lang/Object;

    .line 887
    .line 888
    const/4 v4, 0x3

    .line 889
    iput v4, v2, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$loadPreResFiles$1;->label:I

    .line 890
    .line 891
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 895
    if-ne v0, v3, :cond_1f

    .line 896
    .line 897
    return-object v3

    .line 898
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 899
    .line 900
    .line 901
    :cond_1f
    :goto_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 902
    .line 903
    return-object v0
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x7

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v3, v2, [Lkotlin/Pair;

    .line 57
    .line 58
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    new-instance v7, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$onStatusChange$1;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v7, p1, p0, v1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$onStatusChange$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->u()Lcom/bilibili/biligame/api/BiligameDownloadService;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-interface {v1, v0, v2}, Lcom/bilibili/biligame/api/BiligameDownloadService;->reportDownloadPreRes(Ljava/lang/String;I)Lrx1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ls21/d;

    .line 141
    .line 142
    invoke-interface {v2, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :try_start_2
    monitor-exit v0

    .line 151
    sget-object v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->n:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "taskId:   "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    monitor-exit v0

    .line 179
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :catch_0
    :goto_3
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 18
    .line 19
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 20
    .line 21
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 22
    .line 23
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 24
    .line 25
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 26
    .line 27
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ls21/d;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ls21/d;->Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    monitor-exit v0

    .line 75
    sget-object v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->n:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "taskId:   "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "   -- "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catch_0
    :goto_2
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls21/d;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ls21/d;->Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_2
    return-void
.end method

.method public a(Ls21/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    sget-object v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "unregister "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public b(Ls21/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    sget-object v0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "register "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public c(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->t(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

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
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/filedownload/a;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/game/service/filedownload/a;->e(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/predownloader/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ls21/d;

    .line 76
    .line 77
    sget-object v3, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v4, v4, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bilibili/game/service/filedownload/a;->o(Ljava/util/ArrayList;Ljava/lang/String;J)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v4, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/biligame/predownloader/c;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    long-to-int v5, v4

    .line 138
    iput v5, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v3, 0x0

    .line 144
    :goto_1
    invoke-interface {v2, v3}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    :goto_2
    return-void

    .line 152
    :goto_3
    monitor-exit v0

    .line 153
    throw p1
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

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
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/predownloader/c;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/predownloader/c;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/filedownload/a;->g(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/filedownload/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Laz0/a;->l(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public g()J
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/predownloader/c;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/predownloader/c;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    return-wide v1
.end method

.method public h(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

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
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->i:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v2, v1

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    xor-int/2addr v1, v2

    .line 87
    sget-object v3, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/game/service/filedownload/a;->e(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p1, v2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->C(Landroid/content/Context;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->A(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    new-instance v3, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;-><init>(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

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
    sget-object v0, Lcom/bilibili/biligame/predownloader/a;->a:Lcom/bilibili/biligame/predownloader/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/predownloader/a;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/filedownload/a;->f(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

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
    if-eqz p2, :cond_b

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/game/service/util/u;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    iget-boolean v4, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iput v3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 70
    .line 71
    :cond_6
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 72
    .line 73
    if-eq v0, v3, :cond_8

    .line 74
    .line 75
    if-eq v0, v1, :cond_7

    .line 76
    .line 77
    if-eq v0, v2, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    if-eq v0, v1, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object p3, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 95
    .line 96
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/game/service/filedownload/a;->k(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->A(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz p3, :cond_a

    .line 105
    .line 106
    const/4 p3, -0x1

    .line 107
    if-eq v0, p3, :cond_9

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object v4, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v5, p1

    .line 117
    move-object v7, p2

    .line 118
    invoke-static/range {v4 .. v9}, Lcom/bilibili/game/service/filedownload/a;->j(Lcom/bilibili/game/service/filedownload/a;Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    iput-boolean v3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 123
    .line 124
    sget-object p3, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-virtual {p3, p1, v0, p2}, Lcom/bilibili/game/service/filedownload/a;->i(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    sget-object v1, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v2, p1

    .line 138
    move-object v4, p2

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/bilibili/game/service/filedownload/a;->j(Lcom/bilibili/game/service/filedownload/a;Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_2
    return-void
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->D0()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ls21/b;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ls21/b;->y1(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v0

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->h:Z

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->h:Z

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->k:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->v()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/game/service/filedownload/a;->e(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->s(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->i:Ljava/util/List;

    .line 128
    .line 129
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :try_start_3
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->i:Ljava/util/List;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->h(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->i:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    :try_start_4
    monitor-exit p1

    .line 164
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j:Ljava/util/List;

    .line 165
    .line 166
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    :try_start_5
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j:Ljava/util/List;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->t(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->j:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    :try_start_6
    monitor-exit p1

    .line 201
    goto :goto_9

    .line 202
    :goto_5
    monitor-exit p1

    .line 203
    throw v0

    .line 204
    :goto_6
    monitor-exit p1

    .line 205
    throw v0

    .line 206
    :goto_7
    monitor-exit v0

    .line 207
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 208
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_9
    return-void
.end method
