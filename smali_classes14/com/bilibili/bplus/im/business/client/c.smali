.class public Lcom/bilibili/bplus/im/business/client/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static p:Lcom/bilibili/bplus/im/business/client/c;

.field private static final q:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/bplus/im/business/client/manager/w;

.field private b:Lcom/bilibili/bplus/im/business/client/manager/m1;

.field private c:Lcom/bilibili/bplus/im/business/client/manager/x;

.field private d:Lcom/bilibili/bplus/im/business/client/manager/f0;

.field private e:Lcom/bilibili/bplus/im/business/client/manager/j1;

.field private f:Lcom/bilibili/bplus/im/business/client/manager/h2;

.field private g:Lcom/bilibili/bplus/im/business/client/manager/f2;

.field private h:Lcom/bilibili/bplus/im/business/client/manager/y1;

.field private i:Lcom/bilibili/bplus/im/service/m;

.field private j:Lcom/bilibili/bplus/im/service/c;

.field private k:Lut0/b;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lz71/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "im_filecache"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/bplus/im/business/client/c;->q:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/im/business/client/c;->m:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "im-client"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/droid/thread/c;->w(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic J(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "im-client"

    .line 6
    .line 7
    const-string v0, "app sign in"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lcom/bilibili/bplus/im/business/client/c;->F(Landroid/content/Context;ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/c;->K()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/c;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/im/business/client/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/client/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/business/client/c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/c;->J(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/im/business/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bplus/im/business/client/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/bilibili/bplus/im/business/client/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/business/client/c;->m:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic e(Lcom/bilibili/bplus/im/business/client/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/bplus/im/business/client/c;Lut0/b;)Lut0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/c;->k:Lut0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/bilibili/bplus/im/business/client/c;)Lcom/bilibili/bplus/im/service/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/business/client/c;->j:Lcom/bilibili/bplus/im/service/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/bplus/im/business/client/c;Lcom/bilibili/bplus/im/service/c;)Lcom/bilibili/bplus/im/service/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/c;->j:Lcom/bilibili/bplus/im/service/c;

    .line 2
    .line 3
    return-object p1
.end method

.method private i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    const-string v2, "im_cache_comm"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3, v1}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "isFirstUse"

    .line 19
    .line 20
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v3
.end method

.method private k()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bplus/im/business/client/c;->m:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->o:Lz71/k;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/g0;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static w()Lcom/bilibili/bplus/im/business/client/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/c;->p:Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/client/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bplus/im/business/client/c;->p:Lcom/bilibili/bplus/im/business/client/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/business/client/c;->p:Lcom/bilibili/bplus/im/business/client/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A()Lcom/bilibili/bplus/im/business/client/manager/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->g:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/f2;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->g:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->g:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 13
    .line 14
    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()Lcom/bilibili/bplus/im/business/client/manager/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->f:Lcom/bilibili/bplus/im/business/client/manager/h2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/h2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/h2;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->f:Lcom/bilibili/bplus/im/business/client/manager/h2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->f:Lcom/bilibili/bplus/im/business/client/manager/h2;

    .line 13
    .line 14
    return-object v0
.end method

.method public D()Lz71/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->o:Lz71/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "init BLSharedPreferences im_cache_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->B()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "im-client"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "im_cache_"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v3, 0x800

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->o:Lz71/k;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->o:Lz71/k;

    .line 70
    .line 71
    return-object v0
.end method

.method public E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "im-client"

    .line 9
    .line 10
    const-string v1, "start init"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bplus/im/business/client/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/a;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bilibili/bplus/emoji/e;->f(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/c;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1, v4}, Lcom/bilibili/bplus/im/business/client/c;->F(Landroid/content/Context;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public F(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/c;->o:Lz71/k;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Lcom/bilibili/bplus/im/business/client/c$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/c$b;-><init>(Lcom/bilibili/bplus/im/business/client/c;Landroid/content/Context;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/c;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/y1;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/business/client/c;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "_"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 55
    .line 56
    const-string v1, "utf-8"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->k:Lut0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lut0/b;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->k(J)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/bplus/im/business/client/c$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/c$a;-><init>(Lcom/bilibili/bplus/im/business/client/c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/business/client/c;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->o:Lz71/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->k:Lut0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lut0/b;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lut0/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lut0/b;-><init>(JLandroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->k:Lut0/b;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :catch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public n()Lcom/bilibili/bplus/im/business/client/manager/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->a:Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bplus/im/business/client/c;->p:Lcom/bilibili/bplus/im/business/client/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->a:Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->a:Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 15
    .line 16
    return-object v0
.end method

.method public o()Lcom/bilibili/bplus/im/business/client/manager/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->c:Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/x;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->c:Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->c:Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()Landroid/app/Application;
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

.method public q()Lcom/bilibili/bplus/im/business/client/manager/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->d:Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/f0;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->d:Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->d:Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()Lcom/bilibili/bplus/im/business/client/manager/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->e:Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/j1;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->e:Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->e:Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 13
    .line 14
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->k:Lut0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lut0/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "_"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/bilibili/bplus/im/business/client/c;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    const-string v2, "utf-8"

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/io/BufferedReader;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, p1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v5, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v5

    .line 110
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_3
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_3
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_4
    throw v0
.end method

.method public v()Lcom/bilibili/bplus/im/business/client/manager/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->h:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/y1;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->h:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->h:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lcom/bilibili/bplus/im/service/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->i:Lcom/bilibili/bplus/im/service/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/service/m;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bplus/im/business/client/c;->p:Lcom/bilibili/bplus/im/business/client/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/service/m;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->i:Lcom/bilibili/bplus/im/service/m;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->i:Lcom/bilibili/bplus/im/service/m;

    .line 15
    .line 16
    return-object v0
.end method

.method public y()Lcom/bilibili/bplus/im/business/client/manager/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->b:Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/m1;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->b:Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->b:Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 13
    .line 14
    return-object v0
.end method

.method public z()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
