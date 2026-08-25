.class public Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/firebase/messaging/b1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/messaging/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/messaging/o;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Ljz2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljz2/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Binding to service"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/o;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/b1;->c(Landroid/content/Intent;)Ljz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/google/firebase/messaging/k;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/messaging/l;->a:Ljz2/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljz2/g;->h(Ljava/util/concurrent/Executor;Ljz2/a;)Ljz2/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/b1;
    .locals 2

    .line 1
    const-string p1, "com.google.firebase.MESSAGING_EVENT"

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/o;->d:Lcom/google/firebase/messaging/b1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/messaging/b1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/b1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/firebase/messaging/o;->d:Lcom/google/firebase/messaging/b1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/o;->d:Lcom/google/firebase/messaging/b1;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method static final synthetic c(Ljz2/g;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static final synthetic d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/l0;->b()Lcom/google/firebase/messaging/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/l0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static final synthetic e(Ljz2/g;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 p0, 0x193

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static final synthetic f(Landroid/content/Context;Landroid/content/Intent;Ljz2/g;)Ljz2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsy2/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljz2/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/o;->a(Landroid/content/Context;Landroid/content/Intent;)Ljz2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/google/firebase/messaging/m;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget-object p2, Lcom/google/firebase/messaging/n;->a:Ljz2/a;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljz2/g;->h(Ljava/util/concurrent/Executor;Ljz2/a;)Ljz2/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Ljz2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljz2/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/o;->h(Landroid/content/Context;Landroid/content/Intent;)Ljz2/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)Ljz2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljz2/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsy2/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/o;->a(Landroid/content/Context;Landroid/content/Intent;)Ljz2/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lcom/google/firebase/messaging/i;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljz2/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljz2/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/firebase/messaging/o;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lcom/google/firebase/messaging/j;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljz2/g;->j(Ljava/util/concurrent/Executor;Ljz2/a;)Ljz2/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
