.class public Lna0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkLibLoader;


# static fields
.field private static b:Lna0/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lna0/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lna0/f;
    .locals 2

    .line 1
    const-class v0, Lna0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lna0/f;->b:Lna0/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lna0/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lna0/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lna0/f;->b:Lna0/f;

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
    sget-object p0, Lna0/f;->b:Lna0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public findLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lra0/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna0/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lra0/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
