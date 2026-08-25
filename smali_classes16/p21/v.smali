.class public Lp21/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp21/v$e;,
        Lp21/v$g;,
        Lp21/v$f;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/os/Messenger;

.field private d:Landroid/os/Messenger;

.field private e:Lcom/bilibili/game/IDowloadInterface;

.field private f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lp21/v$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp21/v$g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lp21/v$g;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp21/v$g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lp21/v$e;

.field private k:Lcom/bilibili/game/IDownloadListener$a;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp21/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp21/v;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp21/v;->i:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lp21/v$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lp21/v$b;-><init>(Lp21/v;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp21/v;->o:Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    new-instance v0, Lp21/v$e;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lp21/v$e;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp21/v;->j:Lp21/v$e;

    .line 42
    .line 43
    new-instance v0, Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v1, p0, Lp21/v;->j:Lp21/v$e;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp21/v;->d:Landroid/os/Messenger;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/game/DownloadTipsConfig;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V
    .locals 2
    .param p5    # Ls21/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-object v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p2}, Ls21/a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p4, p3}, Lp21/v;->t0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x5

    .line 19
    if-eq p2, p5, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p4, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p4, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget p4, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 29
    .line 30
    iget v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->index:I

    .line 31
    .line 32
    invoke-direct {p0, p3, p4, v0}, Lp21/v;->o0(Lcom/bilibili/game/service/bean/DownloadInfo;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget p4, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 37
    .line 38
    invoke-direct {p0, p3, p4}, Lp21/v;->p0(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p4, p0, Lp21/v;->b:Z

    .line 45
    .line 46
    if-nez p4, :cond_5

    .line 47
    .line 48
    iget-object p4, p0, Lp21/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget-object v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lp21/v$f;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3}, Lp21/v$f;-><init>(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-direct {p0, p2, p3}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eq p2, p5, :cond_6

    .line 68
    .line 69
    invoke-static {p3}, Lcom/bilibili/game/service/util/p;->P(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void

    .line 73
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private J(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V
    .locals 16
    .param p4    # Ls21/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-direct {v8, v7}, Lp21/v;->V(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v9, Lcom/bilibili/biligame/utils/q;->a:Lcom/bilibili/biligame/utils/q$a;

    .line 14
    .line 15
    const-string v10, ""

    .line 16
    .line 17
    sget v0, Lcom/bilibili/game/i;->o:I

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    sget v0, Ll21/a;->o:I

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget v0, Lcom/bilibili/game/i;->h:I

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    new-instance v14, Lp21/k;

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lp21/k;-><init>(Lp21/v;Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lp21/l;

    .line 52
    .line 53
    invoke-direct {v15, v7}, Lp21/l;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v9

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object v2, v10

    .line 60
    move-object v3, v11

    .line 61
    move-object v4, v12

    .line 62
    move-object v5, v13

    .line 63
    move-object v6, v14

    .line 64
    move-object v7, v15

    .line 65
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/biligame/utils/q$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x2

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private static L(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/game/service/DownloadService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-string p1, "GameDownloader-DownloadClient"

    .line 23
    .line 24
    const-string v0, "bindService"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static N(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/game/service/DownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/game/service/util/u;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lp21/v;->v0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private R(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/game/i;->h0:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget p1, Lcom/bilibili/game/i;->K:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sget p1, Lcom/bilibili/game/i;->D:I

    .line 12
    .line 13
    return p1
.end method

.method private V(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->androidMinSdk:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private synthetic Y(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic Z(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "user cancel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bilibili/game/service/util/p;->p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp21/v;->h0(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->d0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp21/v;->i0(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp21/v;->j0(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->n0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e0(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 2
    .line 3
    const-string v0, "game-ball.download.insufficient-space-window.cancel-button.click"

    .line 4
    .line 5
    const-string v1, "\u5b89\u88c5"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0, v1}, Lcom/bilibili/game/service/util/q;->o(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->f0(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f0(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 2
    .line 3
    const-string v0, "game-ball.download.insufficient-space-window.clean-button.click"

    .line 4
    .line 5
    const-string v1, "\u5b89\u88c5"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0, v1}, Lcom/bilibili/game/service/util/q;->o(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp21/v;->g0(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g0(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 2
    .line 3
    const-string v0, "game-ball.download.insufficient-space-window.cancel-button.click"

    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, Lcom/bilibili/game/service/util/q;->o(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->a0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h0(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 2
    .line 3
    const-string v0, "game-ball.download.insufficient-space-window.clean-button.click"

    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, Lcom/bilibili/game/service/util/q;->o(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->c0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i0(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->l(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 5
    .line 6
    const-string v1, "game-ball.download.data-alert-popup.wifi.click"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/game/service/util/q;->q(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 16
    .line 17
    iput-boolean v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p1

    .line 24
    move v7, p3

    .line 25
    move-object v8, p4

    .line 26
    invoke-direct/range {v3 .. v8}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/bilibili/game/i;->i:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic j(Lp21/v;Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp21/v;->Y(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j0(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 3
    .line 4
    iput-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, p3, p4}, Lp21/v;->J(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 13
    .line 14
    invoke-direct {p0, p3, p5}, Lp21/v;->R(ZZ)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 26
    .line 27
    const-string p3, "game-ball.download.data-alert-popup.cellular.click"

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1, v0}, Lcom/bilibili/game/service/util/q;->q(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->m0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->b0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->e0(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->l0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->Z(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0(Lcom/bilibili/game/service/bean/DownloadInfo;II)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0xb

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v5, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long p1, v0, v4

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v5, 0xa

    .line 54
    .line 55
    :goto_0
    if-eq v5, v3, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    const-string v10, ""

    .line 63
    .line 64
    move v7, p3

    .line 65
    move v8, p2

    .line 66
    invoke-static/range {v4 .. v10}, Lp21/a0;->b(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public static synthetic p(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->k0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x7

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v8, ""

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Lp21/a0;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v10, 0x1

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x6

    .line 46
    const-string v13, ""

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const-string v15, ""

    .line 50
    .line 51
    const-string v16, ""

    .line 52
    .line 53
    invoke-static/range {v10 .. v16}, Lp21/a0;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x5

    .line 71
    const-string v8, ""

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, ""

    .line 75
    .line 76
    const-string v11, ""

    .line 77
    .line 78
    invoke-static/range {v5 .. v11}, Lp21/a0;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic q(Lp21/v;)Lp21/v$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/v;->j:Lp21/v$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/game/IDowloadInterface;->actionDonwload(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic r(Lp21/v;Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/game/IDowloadInterface;->batchActionDownload(IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic s(Lp21/v;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/v;->o:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0, p1, v1, p2}, Lcom/bilibili/game/IDowloadInterface;->actionDonwloadInfo(IILcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic t(Lp21/v;)Lcom/bilibili/game/IDowloadInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method private t0(ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x101

    .line 18
    .line 19
    iput p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadFrom:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x102

    .line 23
    .line 24
    iput p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadFrom:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method static synthetic u(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static v0(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/game/service/DownloadService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, "GameDownloader-DownloadClient"

    .line 22
    .line 23
    const-string v1, "startService"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp21/v;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x10

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public B(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp21/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lp21/v$f;

    .line 23
    .line 24
    invoke-direct {v3, v1, p2}, Lp21/v$f;-><init>(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v1, p2}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lcom/bilibili/game/service/util/p;->P(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public E(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->A(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v6, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput v6, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lp21/v;->J(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/bilibili/game/d;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/game/c;->b(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 35
    .line 36
    iput-boolean v6, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v6, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 49
    .line 50
    iput-boolean v6, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, v6}, Lp21/v;->Q(Landroid/content/Context;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/bilibili/game/DownloadTipsConfig;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public F(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp21/v$g;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lp21/v$g;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lp21/v;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lp21/v;->q0(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public G(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp21/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lp21/v$f;

    .line 24
    .line 25
    invoke-direct {v3, v1, p2}, Lp21/v$f;-><init>(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, p2}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Lcom/bilibili/game/service/util/p;->P(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public H(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 8
    .line 9
    const-string v1, "pauseAll"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp21/v$g;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lp21/v$g;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp21/v;->h:Lp21/v$g;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x7

    .line 25
    invoke-direct {p0, p1, p2, v1}, Lp21/v;->q0(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public I(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x13

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public K(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp21/v$g;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, Lp21/v$g;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp21/v;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1, p3, p2}, Lp21/v;->r0(IILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public M(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/game/d;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/game/c;->b(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public O(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCompleteApkLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6, v3, v4}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    sget-object v1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p0, Lp21/v;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/bilibili/game/IDowloadInterface;->getAllDownloadWorkLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getLengthToDownload()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6, v3, v4}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    :goto_1
    return v0
.end method

.method public P(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->A(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    if-eq v2, v6, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    if-eq v2, v6, :cond_2

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    if-eq v2, v6, :cond_3

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/game/d;->a(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    sget-object p1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/game/service/util/a;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCompleteApkLength()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2, v3, v4}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    const/4 v2, -0x1

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v2, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/game/service/util/a;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, p0, Lp21/v;->b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :try_start_0
    iget-object v2, p0, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/bilibili/game/IDowloadInterface;->getAllDownloadWorkLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    nop

    .line 92
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getLengthToDownload()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7, v3, v4}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    return v5

    .line 103
    :cond_6
    invoke-static {p1}, Lcom/bilibili/game/d;->a(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/game/c;->b(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    :cond_7
    return v5

    .line 120
    :cond_8
    :goto_1
    return v0
.end method

.method public Q(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->A(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/bilibili/game/d;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_8

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    if-eqz p2, :cond_9

    .line 94
    .line 95
    sget p2, Lcom/bilibili/game/i;->y:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_9
    sget p2, Lcom/bilibili/game/i;->c:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    if-eqz p2, :cond_b

    .line 110
    .line 111
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_b
    sget-object p2, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/bilibili/game/DownloadTipsConfig;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    return-object p1
.end method

.method public S(Landroid/content/Context;Lcom/bilibili/game/api/BiliGameDetail;Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    sget p2, Lcom/bilibili/game/i;->d0:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v1, p3, p4}, Lp21/v;->B(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/game/api/BiliGameDetail;->mId:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    move-object v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p2, "0"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lp21/a0;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/bilibili/game/i;->f0:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p4, 0x1

    .line 48
    new-array p4, p4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p3}, Lcom/bilibili/game/service/util/u;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    aput-object p3, p4, v0

    .line 56
    .line 57
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    sget p2, Lcom/bilibili/game/i;->e0:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    sget p2, Lcom/bilibili/game/i;->b0:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    sget p2, Lcom/bilibili/game/i;->c0:I

    .line 78
    .line 79
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1, v1, p3, p4}, Lp21/v;->B(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 84
    .line 85
    .line 86
    const-string p2, "\u6e05\u9664\u6e38\u620f\u914d\u7f6e\u6210\u529f!"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public T(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lp21/v;->B(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lp21/a0;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    sget p3, Lcom/bilibili/game/i;->f0:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/game/service/util/u;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p3, Lcom/bilibili/game/i;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bilibili/game/service/util/u;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public U(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Z)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    if-eqz v10, :cond_24

    .line 12
    .line 13
    if-eqz v15, :cond_24

    .line 14
    .line 15
    iget-object v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_0
    iget-object v1, v8, Lp21/v;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/game/service/util/u;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v8, Lp21/v;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    iget-boolean v1, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput v13, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 61
    .line 62
    :cond_4
    iget v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->A(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v14, "GameDownloader-DownloadClient"

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_1
    const/4 v0, 0x5

    .line 78
    if-ne v9, v0, :cond_5

    .line 79
    .line 80
    invoke-static/range {p1 .. p2}, Lcom/bilibili/game/service/util/u;->M(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10, v0, v1}, Lcom/bilibili/game/service/util/u;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/bilibili/game/service/util/p;->B(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 92
    .line 93
    .line 94
    if-eq v9, v13, :cond_7

    .line 95
    .line 96
    if-eq v9, v2, :cond_6

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_6
    iget v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 101
    .line 102
    iget v1, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->index:I

    .line 103
    .line 104
    invoke-direct {v8, v15, v0, v1}, Lp21/v;->o0(Lcom/bilibili/game/service/bean/DownloadInfo;II)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_7
    iget v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 110
    .line 111
    invoke-direct {v8, v15, v0}, Lp21/v;->p0(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :pswitch_2
    sget-object v0, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/a;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCompleteApkLength()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1, v6, v7}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const/16 v0, 0xd7

    .line 135
    .line 136
    iput v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCompleteApkLength()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1, v6, v7}, Lcom/bilibili/game/service/util/u;->E(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-object v2, Lcom/bilibili/game/ui/k;->a:Lcom/bilibili/game/ui/k;

    .line 147
    .line 148
    iget-object v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v4, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->e(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lp21/o;

    .line 157
    .line 158
    invoke-direct {v5, v15}, Lp21/o;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lp21/p;

    .line 162
    .line 163
    invoke-direct {v6, v15}, Lp21/p;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    move-object v1, v2

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/game/ui/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 174
    .line 175
    const-string v1, "\u5b89\u88c5"

    .line 176
    .line 177
    invoke-virtual {v0, v15, v1}, Lcom/bilibili/game/service/util/q;->p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "handleDownloadAction FINISHED : \u5b89\u88c5\u65f6\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 181
    .line 182
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Lcom/bilibili/game/service/util/p;->x(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_8
    iget v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 191
    .line 192
    if-lez v0, :cond_9

    .line 193
    .line 194
    iget v1, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_a

    .line 197
    .line 198
    :cond_9
    iget-object v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v10, v0, v1}, Lcom/bilibili/game/service/util/u;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    const/4 v3, 0x4

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    move/from16 v5, p3

    .line 213
    .line 214
    move-object/from16 v6, p4

    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :pswitch_3
    iput-boolean v13, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 222
    .line 223
    iput-boolean v12, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/d;->a(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    new-instance v0, Lp21/v$c;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, p1

    .line 241
    .line 242
    move/from16 v5, p3

    .line 243
    .line 244
    move-object/from16 v6, p4

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Lp21/v$c;-><init>(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lp21/v$d;

    .line 250
    .line 251
    move-object v1, v7

    .line 252
    invoke-direct/range {v1 .. v6}, Lp21/v$d;-><init>(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/a;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    new-instance v1, Lcom/bilibili/game/ui/n;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, ""

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v10, v2}, Lcom/bilibili/game/ui/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lp21/i;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lp21/i;-><init>(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lp21/j;

    .line 293
    .line 294
    invoke-direct {v0, v7}, Lp21/j;-><init>(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/game/ui/n;->l(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 301
    .line 302
    .line 303
    move-object v7, v15

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    sget-object v9, Lcom/bilibili/biligame/utils/q;->a:Lcom/bilibili/biligame/utils/q$a;

    .line 306
    .line 307
    const-string v11, ""

    .line 308
    .line 309
    sget v1, Lcom/bilibili/game/i;->N:I

    .line 310
    .line 311
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    sget v1, Lcom/bilibili/game/i;->p:I

    .line 316
    .line 317
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    sget v1, Lcom/bilibili/game/i;->u:I

    .line 322
    .line 323
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/4 v1, 0x0

    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    new-instance v2, Lp21/m;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lp21/m;-><init>(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lp21/n;

    .line 336
    .line 337
    invoke-direct {v0, v7}, Lp21/n;-><init>(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v10, p1

    .line 341
    .line 342
    move-object v7, v15

    .line 343
    move v15, v1

    .line 344
    move-object/from16 v17, v2

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    invoke-virtual/range {v9 .. v18}, Lcom/bilibili/biligame/utils/q$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/bilibili/game/service/util/p;->Q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_c
    move-object v7, v15

    .line 357
    iput-boolean v12, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v4, p2

    .line 365
    .line 366
    move/from16 v5, p3

    .line 367
    .line 368
    move-object/from16 v6, p4

    .line 369
    .line 370
    invoke-direct/range {v1 .. v6}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 374
    .line 375
    if-nez v0, :cond_23

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    sget v1, Lcom/bilibili/game/i;->v:I

    .line 383
    .line 384
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static/range {p2 .. p2}, Lcom/bilibili/game/service/util/u;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :pswitch_4
    iget v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 408
    .line 409
    const/4 v4, 0x3

    .line 410
    if-ne v3, v4, :cond_d

    .line 411
    .line 412
    const/16 v3, 0xa

    .line 413
    .line 414
    if-ne v0, v3, :cond_d

    .line 415
    .line 416
    iget v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 417
    .line 418
    const/16 v5, 0x193

    .line 419
    .line 420
    if-ne v3, v5, :cond_d

    .line 421
    .line 422
    sget-object v3, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/bilibili/game/service/util/a;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_d

    .line 429
    .line 430
    iget v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->apkPatchTimes:I

    .line 431
    .line 432
    sget-object v5, Lcom/bilibili/game/service/util/g;->a:Lcom/bilibili/game/service/util/g;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/bilibili/game/service/util/g;->b()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ge v3, v5, :cond_d

    .line 439
    .line 440
    iget v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->apkPatchTimes:I

    .line 441
    .line 442
    add-int/2addr v0, v13

    .line 443
    iput v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->apkPatchTimes:I

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p2}, Lp21/v;->G(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    if-eqz v16, :cond_f

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    move-object/from16 v6, v16

    .line 474
    .line 475
    check-cast v6, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_e

    .line 482
    .line 483
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_e
    const-wide/16 v6, 0x0

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-gtz v5, :cond_10

    .line 494
    .line 495
    const-string v0, "\u4e0b\u8f7d\u94fe\u63a5\u975e\u6cd5! "

    .line 496
    .line 497
    invoke-static {v10, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "download url is illegal"

    .line 501
    .line 502
    invoke-static {v15, v0}, Lcom/bilibili/game/service/util/p;->p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_10
    iput-object v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 508
    .line 509
    iget v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 510
    .line 511
    invoke-static {v3}, Lr21/a;->b(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_11

    .line 516
    .line 517
    const-string v0, "download error is unknown"

    .line 518
    .line 519
    invoke-static {v15, v0}, Lcom/bilibili/game/service/util/p;->p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_11
    const/4 v3, -0x1

    .line 525
    if-ne v1, v3, :cond_13

    .line 526
    .line 527
    sget-object v1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/a;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    if-ne v0, v13, :cond_12

    .line 536
    .line 537
    iput-boolean v13, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 538
    .line 539
    const/16 v0, 0x72

    .line 540
    .line 541
    iput v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 542
    .line 543
    const/16 v3, 0xb

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v4, p2

    .line 550
    .line 551
    move/from16 v5, p3

    .line 552
    .line 553
    move-object/from16 v6, p4

    .line 554
    .line 555
    invoke-direct/range {v1 .. v6}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/bilibili/game/DownloadTipsConfig;->v()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static/range {p2 .. p2}, Lcom/bilibili/game/service/util/p;->x(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_12
    sget v0, Lcom/bilibili/game/i;->w:I

    .line 573
    .line 574
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "network is not available"

    .line 582
    .line 583
    invoke-static {v15, v0}, Lcom/bilibili/game/service/util/p;->p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_13
    sget-object v0, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/a;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    iget-boolean v0, v8, Lp21/v;->b:Z

    .line 597
    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    :try_start_0
    iget-object v0, v8, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 601
    .line 602
    invoke-interface {v0}, Lcom/bilibili/game/IDowloadInterface;->getAllDownloadWorkLength()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    move-wide v6, v5

    .line 607
    goto :goto_5

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 610
    .line 611
    .line 612
    :cond_14
    const-wide/16 v6, 0x0

    .line 613
    .line 614
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getLengthToDownload()J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    invoke-static {v4, v5, v6, v7}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_17

    .line 623
    .line 624
    const/16 v0, 0xd6

    .line 625
    .line 626
    iput v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 627
    .line 628
    const/16 v3, 0xf

    .line 629
    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    move-object/from16 v4, p2

    .line 635
    .line 636
    move/from16 v5, p3

    .line 637
    .line 638
    move-wide v11, v6

    .line 639
    move-object/from16 v6, p4

    .line 640
    .line 641
    invoke-direct/range {v1 .. v6}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v1, "handleDownloadAction start : \u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3 showSpaceDialog: "

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-boolean v1, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-boolean v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getLengthToDownload()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    invoke-static {v0, v1, v11, v12}, Lcom/bilibili/game/service/util/u;->E(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    iget v2, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 679
    .line 680
    if-lt v2, v13, :cond_15

    .line 681
    .line 682
    iget v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 683
    .line 684
    if-ge v2, v3, :cond_15

    .line 685
    .line 686
    const-string v2, "\u66f4\u65b0"

    .line 687
    .line 688
    :goto_6
    move-object v7, v2

    .line 689
    goto :goto_7

    .line 690
    :cond_15
    const-string v2, "\u4e0b\u8f7d"

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :goto_7
    sget-object v2, Lcom/bilibili/game/ui/k;->a:Lcom/bilibili/game/ui/k;

    .line 694
    .line 695
    iget-object v3, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 696
    .line 697
    sget-object v4, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 698
    .line 699
    invoke-virtual {v4, v0, v1}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->e(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-instance v5, Lp21/f;

    .line 704
    .line 705
    invoke-direct {v5, v15, v7}, Lp21/f;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v6, Lp21/q;

    .line 709
    .line 710
    invoke-direct {v6, v15, v7}, Lp21/q;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v1, v2

    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/game/ui/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 720
    .line 721
    invoke-virtual {v0, v15, v7}, Lcom/bilibili/game/service/util/q;->p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_16
    invoke-static/range {p2 .. p2}, Lcom/bilibili/game/service/util/p;->x(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :cond_17
    iput-boolean v12, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 730
    .line 731
    if-nez v1, :cond_21

    .line 732
    .line 733
    iget-boolean v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 734
    .line 735
    if-nez v0, :cond_21

    .line 736
    .line 737
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/d;->a(Landroid/content/Context;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1b

    .line 742
    .line 743
    iget-object v1, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v1}, Lcom/bilibili/game/c;->b(Ljava/util/List;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1b

    .line 750
    .line 751
    if-ne v0, v13, :cond_18

    .line 752
    .line 753
    sget v0, Lcom/bilibili/game/i;->H:I

    .line 754
    .line 755
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_18
    if-ne v0, v2, :cond_19

    .line 764
    .line 765
    sget v0, Lcom/bilibili/game/i;->G:I

    .line 766
    .line 767
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_19
    const/4 v1, 0x3

    .line 776
    if-ne v0, v1, :cond_1a

    .line 777
    .line 778
    sget v0, Lcom/bilibili/game/i;->F:I

    .line 779
    .line 780
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_1a
    sget v0, Lcom/bilibili/game/i;->E:I

    .line 789
    .line 790
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_8
    iput v12, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 798
    .line 799
    iput-boolean v13, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 800
    .line 801
    const/4 v3, 0x2

    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    move-object/from16 v2, p1

    .line 805
    .line 806
    move-object/from16 v4, p2

    .line 807
    .line 808
    move/from16 v5, p3

    .line 809
    .line 810
    move-object/from16 v6, p4

    .line 811
    .line 812
    invoke-direct/range {v1 .. v6}, Lp21/v;->C(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 816
    .line 817
    const-string v1, "game-ball.download.data-free-toast.all.show"

    .line 818
    .line 819
    invoke-virtual {v0, v1, v15}, Lcom/bilibili/game/service/util/q;->r(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :cond_1b
    invoke-static/range {p1 .. p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1d

    .line 835
    .line 836
    :cond_1c
    move-object v3, v15

    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :cond_1d
    new-instance v0, Lp21/r;

    .line 840
    .line 841
    move-object v1, v0

    .line 842
    move-object/from16 v2, p0

    .line 843
    .line 844
    move-object/from16 v3, p2

    .line 845
    .line 846
    move-object/from16 v4, p1

    .line 847
    .line 848
    move/from16 v5, p3

    .line 849
    .line 850
    const-wide/16 v16, 0x0

    .line 851
    .line 852
    move-object/from16 v6, p4

    .line 853
    .line 854
    invoke-direct/range {v1 .. v6}, Lp21/r;-><init>(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V

    .line 855
    .line 856
    .line 857
    new-instance v14, Lp21/s;

    .line 858
    .line 859
    move-object v1, v14

    .line 860
    move/from16 v7, p5

    .line 861
    .line 862
    invoke-direct/range {v1 .. v7}, Lp21/s;-><init>(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;Z)V

    .line 863
    .line 864
    .line 865
    sget-object v1, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/b;->a()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_1e

    .line 872
    .line 873
    sget-object v1, Lcom/bilibili/game/helper/a;->a:Lcom/bilibili/game/helper/a$a;

    .line 874
    .line 875
    iget-wide v2, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 876
    .line 877
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/game/helper/a$a;->c(J)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_1e

    .line 882
    .line 883
    iput v12, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 884
    .line 885
    iput-boolean v12, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 886
    .line 887
    invoke-direct/range {p0 .. p4}, Lp21/v;->J(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 888
    .line 889
    .line 890
    iget-boolean v0, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 891
    .line 892
    invoke-direct {v8, v0, v11}, Lp21/v;->R(ZZ)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_d

    .line 904
    .line 905
    :cond_1e
    sget-object v1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/a;->b()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1f

    .line 912
    .line 913
    new-instance v1, Lcom/bilibili/game/ui/GameFlowTipsDialog;

    .line 914
    .line 915
    invoke-direct {v1, v10, v15, v8}, Lcom/bilibili/game/ui/GameFlowTipsDialog;-><init>(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Lp21/v;)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Lp21/t;

    .line 919
    .line 920
    invoke-direct {v2, v0}, Lp21/t;-><init>(Ljava/lang/Runnable;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lcom/bilibili/game/ui/GameFlowTipsDialog;->K(Landroid/view/View$OnClickListener;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lp21/u;

    .line 927
    .line 928
    invoke-direct {v0, v14}, Lp21/u;-><init>(Ljava/lang/Runnable;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lcom/bilibili/game/ui/GameFlowTipsDialog;->C(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 935
    .line 936
    .line 937
    move-object v3, v15

    .line 938
    goto :goto_b

    .line 939
    :cond_1f
    iget-wide v1, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 940
    .line 941
    cmp-long v3, v1, v16

    .line 942
    .line 943
    if-lez v3, :cond_20

    .line 944
    .line 945
    sget v1, Lcom/bilibili/game/i;->J:I

    .line 946
    .line 947
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-array v2, v13, [Ljava/lang/Object;

    .line 952
    .line 953
    sget-object v3, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 954
    .line 955
    iget-wide v4, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 956
    .line 957
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->j(J)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    aput-object v3, v2, v12

    .line 962
    .line 963
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_9
    move-object v12, v1

    .line 968
    goto :goto_a

    .line 969
    :cond_20
    sget v1, Lcom/bilibili/game/i;->m:I

    .line 970
    .line 971
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_9

    .line 976
    :goto_a
    sget-object v9, Lcom/bilibili/biligame/utils/q;->a:Lcom/bilibili/biligame/utils/q$a;

    .line 977
    .line 978
    sget v1, Lcom/bilibili/game/i;->n:I

    .line 979
    .line 980
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    sget v1, Lcom/bilibili/game/i;->L:I

    .line 985
    .line 986
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    sget v1, Lcom/bilibili/game/i;->j:I

    .line 991
    .line 992
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    new-instance v2, Lp21/g;

    .line 997
    .line 998
    invoke-direct {v2, v0}, Lp21/g;-><init>(Ljava/lang/Runnable;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lp21/h;

    .line 1002
    .line 1003
    invoke-direct {v0, v14}, Lp21/h;-><init>(Ljava/lang/Runnable;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v10, p1

    .line 1007
    .line 1008
    move-object v14, v1

    .line 1009
    move-object v3, v15

    .line 1010
    move-object v15, v2

    .line 1011
    move-object/from16 v16, v0

    .line 1012
    .line 1013
    invoke-virtual/range {v9 .. v16}, Lcom/bilibili/biligame/utils/q$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_b
    invoke-static/range {p2 .. p2}, Lcom/bilibili/game/service/util/p;->N(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :goto_c
    const-string v0, "activity is null or activity isFinishing"

    .line 1021
    .line 1022
    invoke-static {v3, v0}, Lcom/bilibili/game/service/util/p;->p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_21
    move-object v3, v15

    .line 1027
    if-nez v1, :cond_22

    .line 1028
    .line 1029
    iget-boolean v0, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_22

    .line 1032
    .line 1033
    iput v12, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 1034
    .line 1035
    iput-boolean v12, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 1036
    .line 1037
    invoke-direct/range {p0 .. p4}, Lp21/v;->J(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v0, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 1041
    .line 1042
    invoke-direct {v8, v0, v11}, Lp21/v;->R(ZZ)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_22
    if-ne v1, v13, :cond_23

    .line 1055
    .line 1056
    iput v13, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 1057
    .line 1058
    invoke-direct/range {p0 .. p4}, Lp21/v;->J(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v0, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 1062
    .line 1063
    invoke-direct {v8, v0, v11}, Lp21/v;->R(ZZ)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v10, v0}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_23
    :goto_d
    return-void

    .line 1075
    :cond_24
    :goto_e
    const/4 v0, 0x0

    .line 1076
    invoke-static {v0}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public X(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/game/service/util/g;->a:Lcom/bilibili/game/service/util/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/g;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "DownLoadService"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp21/v;->b:Z

    .line 5
    .line 6
    new-instance v1, Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp21/v;->c:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/game/IDowloadInterface$a;->a(Landroid/os/IBinder;)Lcom/bilibili/game/IDowloadInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 18
    .line 19
    new-instance v1, Lp21/v$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lp21/v$a;-><init>(Lp21/v;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp21/v;->k:Lcom/bilibili/game/IDownloadListener$a;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lp21/v;->e:Lcom/bilibili/game/IDowloadInterface;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/bilibili/game/IDowloadInterface;->register(Lcom/bilibili/game/IDownloadListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lp21/v;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp21/v$g;

    .line 53
    .line 54
    invoke-static {v2}, Lp21/v$g;->a(Lp21/v$g;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lp21/v$g;->b(Lp21/v$g;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Lp21/v$g;->a(Lp21/v$g;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v0, v3, v2}, Lp21/v;->q0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v2}, Lp21/v$g;->c(Lp21/v$g;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Lp21/v$g;->b(Lp21/v$g;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2}, Lp21/v$g;->c(Lp21/v$g;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v0, v3, v2}, Lp21/v;->r0(IILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lp21/v;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp21/v;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp21/v$g;

    .line 116
    .line 117
    invoke-static {v1}, Lp21/v$g;->a(Lp21/v$g;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Lp21/v$g;->b(Lp21/v$g;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v1}, Lp21/v$g;->a(Lp21/v$g;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p0, v3, v2, v1}, Lp21/v;->q0(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v1}, Lp21/v$g;->c(Lp21/v$g;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v1}, Lp21/v$g;->b(Lp21/v$g;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1}, Lp21/v$g;->c(Lp21/v$g;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0, v3, v2, v1}, Lp21/v;->r0(IILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, p0, Lp21/v;->i:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lp21/v;->h:Lp21/v$g;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lp21/v$g;->b(Lp21/v$g;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lp21/v;->h:Lp21/v$g;

    .line 173
    .line 174
    invoke-static {v1}, Lp21/v$g;->a(Lp21/v$g;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-direct {p0, v2, v0, v1}, Lp21/v;->q0(IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lp21/v;->h:Lp21/v$g;

    .line 184
    .line 185
    iget-object v1, p0, Lp21/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lp21/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lp21/v$f;

    .line 220
    .line 221
    invoke-static {v2}, Lp21/v$f;->a(Lp21/v$f;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v2}, Lp21/v$f;->b(Lp21/v$f;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {p0, v3, v2}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v1, p0, Lp21/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lp21/v;->l:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-direct {p0, v1, v0}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lp21/v;->l:Ljava/lang/Integer;

    .line 250
    .line 251
    :cond_8
    iget-object v1, p0, Lp21/v;->m:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {p0, v1, v0}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lp21/v;->m:Ljava/lang/Integer;

    .line 263
    .line 264
    :cond_9
    iget-object v1, p0, Lp21/v;->n:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {p0, v1, v0}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lp21/v;->n:Ljava/lang/Integer;

    .line 276
    .line 277
    :cond_a
    :try_start_1
    iget-object v0, p0, Lp21/v;->o:Landroid/os/IBinder$DeathRecipient;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_1
    move-exception p2

    .line 285
    const-string v0, "cannot link to DeathRecipient"

    .line 286
    .line 287
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object p2, Lcom/bilibili/game/service/util/e;->a:Lcom/bilibili/game/service/util/e;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/bilibili/game/service/util/e;->e()V

    .line 293
    .line 294
    .line 295
    const-string p2, "success"

    .line 296
    .line 297
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp21/v;->c:Landroid/os/Messenger;

    .line 3
    .line 4
    iget-object v0, p0, Lp21/v;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp21/v;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp21/v;->h:Lp21/v$g;

    .line 15
    .line 16
    iget-object p1, p0, Lp21/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lp21/v;->b:Z

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/game/service/util/e;->a:Lcom/bilibili/game/service/util/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/game/service/util/e;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public u0(Ls21/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp21/v;->j:Lp21/v$e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp21/v$e;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp21/v;->l:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x9

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public w(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 8
    .line 9
    const-string v1, "cache"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp21/v$g;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lp21/v$g;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp21/v;->h:Lp21/v$g;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x6

    .line 25
    invoke-direct {p0, p1, p2, v1}, Lp21/v;->q0(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp21/v;->l:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v1, p1}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp21/v;->l:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v1, p1}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public z(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lp21/v;->N(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp21/v;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lp21/v;->L(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x17

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lp21/v;->s0(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
