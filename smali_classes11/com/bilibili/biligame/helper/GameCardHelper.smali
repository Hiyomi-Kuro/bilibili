.class public Lcom/bilibili/biligame/helper/GameCardHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/helper/GameCardHelper$c;,
        Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;,
        Lcom/bilibili/biligame/helper/GameCardHelper$e;,
        Lcom/bilibili/biligame/helper/GameCardHelper$d;,
        Lcom/bilibili/biligame/helper/GameCardHelper$LifoBlockingQueue;
    }
.end annotation


# static fields
.field private static final w:I

.field private static volatile x:Lcom/bilibili/biligame/helper/GameCardHelper;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/helper/GameCardHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:I

.field private h:I

.field private i:Lrs/a;

.field private final j:Lcom/bilibili/biligame/helper/GameCardHelper$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bilibili/biligame/helper/GameCardHelper;->w:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->c:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->e:J

    .line 13
    .line 14
    sget v2, Lcom/bilibili/biligame/helper/GameCardHelper;->w:I

    .line 15
    .line 16
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->g:I

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->h:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->k:I

    .line 24
    .line 25
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->l:I

    .line 26
    .line 27
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->m:I

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->n:I

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->o:I

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->p:I

    .line 34
    .line 35
    const-string v2, "text_enter"

    .line 36
    .line 37
    iput-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->q:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "text_download"

    .line 40
    .line 41
    iput-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->r:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "text_update"

    .line 44
    .line 45
    iput-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->s:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "text_book"

    .line 48
    .line 49
    iput-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->t:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "text_booked"

    .line 52
    .line 53
    iput-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->u:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "text_play"

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->a:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameCardHelper;->u()V

    .line 73
    .line 74
    .line 75
    const-class p1, Lrs/a;

    .line 76
    .line 77
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lrs/a;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->i:Lrs/a;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameCardHelper;->f()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->f:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-static {}, Lec/a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    new-instance p1, Lcom/bilibili/biligame/helper/GameCardHelper$c;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/helper/GameCardHelper;->k(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bilibili/biligame/helper/GameCardHelper$c;-><init>(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->j:Lcom/bilibili/biligame/helper/GameCardHelper$c;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->j:Lcom/bilibili/biligame/helper/GameCardHelper$c;

    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method static synthetic b(Lcom/bilibili/biligame/helper/GameCardHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->o:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic c(Lcom/bilibili/biligame/helper/GameCardHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->m:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic d(Lcom/bilibili/biligame/helper/GameCardHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/GameCardHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->g:I

    .line 4
    .line 5
    const-wide/16 v3, 0x1e

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Lcom/bilibili/biligame/helper/GameCardHelper$LifoBlockingQueue;

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->h:I

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lcom/bilibili/biligame/helper/GameCardHelper$LifoBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/bilibili/biligame/helper/GameCardHelper$a;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lcom/bilibili/biligame/helper/GameCardHelper$a;-><init>(Lcom/bilibili/biligame/helper/GameCardHelper;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/bilibili/biligame/helper/GameCardHelper$b;

    .line 22
    .line 23
    invoke-direct {v8, p0}, Lcom/bilibili/biligame/helper/GameCardHelper$b;-><init>(Lcom/bilibili/biligame/helper/GameCardHelper;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v9

    .line 27
    move v1, v2

    .line 28
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/biligame/helper/GameCardHelper$c;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lec/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->j:Lcom/bilibili/biligame/helper/GameCardHelper$c;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lcom/bilibili/biligame/helper/GameCardHelper$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p1, Lcom/bilibili/biligame/helper/GameCardHelper$c;->c:J

    .line 30
    .line 31
    iget-object v5, p1, Lcom/bilibili/biligame/helper/GameCardHelper$c;->b:Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;

    .line 32
    .line 33
    iget-object v6, p1, Lcom/bilibili/biligame/helper/GameCardHelper$c;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-direct {p0, v5}, Lcom/bilibili/biligame/helper/GameCardHelper;->l(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v7, v8, :cond_4

    .line 43
    .line 44
    iget-wide v7, p1, Lcom/bilibili/biligame/helper/GameCardHelper$c;->a:J

    .line 45
    .line 46
    iget-object v9, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v9}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-wide v7, p1, Lcom/bilibili/biligame/helper/GameCardHelper$c;->a:J

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long p1, v7, v9

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    sub-long/2addr v1, v3

    .line 70
    iget-boolean p1, v5, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->booked:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->e:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->d:J

    .line 78
    .line 79
    :goto_0
    cmp-long p1, v1, v3

    .line 80
    .line 81
    if-gez p1, :cond_5

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_3
    sub-long/2addr v1, v3

    .line 85
    iget-wide v3, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->c:J

    .line 86
    .line 87
    cmp-long p1, v1, v3

    .line 88
    .line 89
    if-gez p1, :cond_5

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_4
    sub-long/2addr v1, v3

    .line 93
    iget-wide v3, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    cmp-long p1, v1, v3

    .line 96
    .line 97
    if-gez p1, :cond_5

    .line 98
    .line 99
    return-object v6

    .line 100
    :catchall_0
    :cond_5
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->i:Lrs/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrs/a;->getGameCardList(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 39
    .line 40
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 49
    .line 50
    const-string v0, "response.body() is null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/bilibili/okretro/BiliApiParseException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance v0, Lretrofit2/HttpException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "response is null"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/helper/GameCardHelper;->k(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/GameCardHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "GameCardHelper"

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lec/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->l:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->l:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " read cache in thread"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {}, Lec/a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->n:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->n:I

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " request http"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/GameCardHelper;->h(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    invoke-static {}, Lec/a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " http call error "

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v1, v0

    .line 126
    :goto_0
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v3, v2, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->gameBaseId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lec/a;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->j:Lcom/bilibili/biligame/helper/GameCardHelper$c;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->b:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " http response empty"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/helper/GameCardHelper;->k(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    new-instance v2, Lcom/bilibili/biligame/helper/GameCardHelper$c;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bilibili/biligame/helper/GameCardHelper$c;-><init>(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v2}, Lcom/bilibili/biligame/helper/GameCardHelper;->q(Ljava/lang/String;Lcom/bilibili/biligame/helper/GameCardHelper$c;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-object v1
.end method

.method private k(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/GameCardHelper;->l(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->booked:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "text_booked"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "text_book"

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_2
    const/4 v3, 0x2

    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iget v1, p1, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->downloadStatus:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->pkgName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/GameCardHelper;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string p1, "text_download"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    iget-object p1, p1, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->pkgVersion:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, v2}, Lcom/bilibili/biligame/helper/GameCardHelper;->p(Ljava/lang/String;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "text_update"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x3

    .line 74
    if-ne v1, p1, :cond_5

    .line 75
    .line 76
    const-string p1, "text_play"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    :cond_5
    const-string p1, "text_enter"

    .line 80
    .line 81
    return-object p1
.end method

.method private l(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;)I
    .locals 5
    .param p1    # Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->source:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x2

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    const/4 v4, 0x1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->gameStatus:I

    .line 16
    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_2
    return v2

    .line 21
    :cond_3
    iget p1, p1, Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;->gameStatus:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_4

    .line 24
    .line 25
    return v4

    .line 26
    :cond_4
    if-eqz p1, :cond_6

    .line 27
    .line 28
    if-eq p1, v1, :cond_6

    .line 29
    .line 30
    if-ne p1, v2, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    return v2

    .line 34
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-ne v0, v4, :cond_8

    .line 37
    .line 38
    :cond_7
    const/4 v2, 0x2

    .line 39
    :cond_8
    return v2
.end method

.method public static m(Landroid/content/Context;)Lcom/bilibili/biligame/helper/GameCardHelper;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameCardHelper;->x:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/helper/GameCardHelper;->x:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/helper/GameCardHelper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/biligame/helper/GameCardHelper;->x:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bilibili/biligame/helper/GameCardHelper;->x:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 27
    .line 28
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/helper/GameCardHelper;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private p(Ljava/lang/String;I)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lec/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    return-wide p1
.end method

.method private q(Ljava/lang/String;Lcom/bilibili/biligame/helper/GameCardHelper$c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o;->a()Lcom/bilibili/biligame/helper/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/n;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/helper/GameCardHelper;->s(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/n;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/helper/GameCardHelper;->r(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/helper/GameCardHelper;->t(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/n;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lcom/bilibili/biligame/helper/GameCardHelper;->w:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->g:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/n;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->h:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method e(Lcom/bilibili/biligame/helper/GameCardHelper$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lec/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->p:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->p:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " callback result "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GameCardHelper"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/helper/GameCardHelper;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p1, p2, p3}, Lcom/bilibili/biligame/helper/GameCardHelper$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/bilibili/biligame/helper/GameCardHelper$e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "GameCardHelper"

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lec/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "param error gameBaseId = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/helper/GameCardHelper;->k(Lcom/bilibili/biligame/helper/GameCardHelper$GameInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, p1, v0}, Lcom/bilibili/biligame/helper/GameCardHelper;->e(Lcom/bilibili/biligame/helper/GameCardHelper$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lec/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " invoke method"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->k:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->k:I

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/GameCardHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/biligame/helper/GameCardHelper$d;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/helper/GameCardHelper$d;-><init>(Lcom/bilibili/biligame/helper/GameCardHelper;Ljava/lang/String;Lcom/bilibili/biligame/helper/GameCardHelper$e;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->f:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lec/a;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->l:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    iput v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->l:I

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " read cache"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, p2, p1, v1}, Lcom/bilibili/biligame/helper/GameCardHelper;->e(Lcom/bilibili/biligame/helper/GameCardHelper$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text_enter"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcg/e;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v1, "text_download"

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget p1, Lcg/e;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v1, "text_update"

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget p1, Lcg/e;->r:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string v1, "text_book"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget p1, Lcg/e;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string v1, "text_booked"

    .line 68
    .line 69
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget p1, Lcg/e;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string v1, "text_play"

    .line 83
    .line 84
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget p1, Lcg/e;->p:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    :cond_5
    const-string p1, ""

    .line 98
    .line 99
    return-object p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->d:J

    .line 3
    .line 4
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->e:J

    .line 3
    .line 4
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->c:J

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "cache size = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " | invokeCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->k:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " | readCacheCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->l:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " | threadCallCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->m:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " | httpCallCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->n:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " | rejectedCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->o:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " | callbackCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper;->p:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "GameCardHelper"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
