.class public Lia3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia3/b$c;
    }
.end annotation


# static fields
.field private static f:Lia3/b;


# instance fields
.field private a:Z

.field private b:Lcom/xiaomi/mirror/c;

.field private c:Lia3/b$c;

.field private final d:Landroid/content/ServiceConnection;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lia3/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Lia3/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lia3/b$a;-><init>(Lia3/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lia3/b;->d:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    new-instance v0, Lia3/b$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lia3/b$b;-><init>(Lia3/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lia3/b;->e:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lia3/b;)Lcom/xiaomi/mirror/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lia3/b;->b:Lcom/xiaomi/mirror/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lia3/b;Lcom/xiaomi/mirror/c;)Lcom/xiaomi/mirror/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lia3/b;->b:Lcom/xiaomi/mirror/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static c()Lia3/b;
    .locals 2

    .line 1
    sget-object v0, Lia3/b;->f:Lia3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lia3/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lia3/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lia3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lia3/b;->f:Lia3/b;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-object v0
.end method

.method static synthetic f(Lia3/b;)Lia3/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lia3/b;->c:Lia3/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lia3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lia3/b;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lia3/b$c;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.mirror.ACTION_SYNERGY_SERVICE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "com.xiaomi.mirror"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    .line 39
    const/16 v2, 0x3e8

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lia3/b;->d:Landroid/content/ServiceConnection;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lia3/b;->a:Z

    .line 52
    .line 53
    iput-object p2, p0, Lia3/b;->c:Lia3/b$c;

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method final e()Lcom/xiaomi/mirror/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia3/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lia3/b;->b:Lcom/xiaomi/mirror/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
