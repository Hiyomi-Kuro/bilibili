.class public Lmt/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lmt/c;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmt/e;
    .locals 1

    .line 1
    new-instance v0, Lmt/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmt/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lmt/c;
    .locals 2

    .line 1
    sget-object v0, Lmt/c;->b:Lmt/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmt/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmt/c;->b:Lmt/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmt/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lmt/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmt/c;->b:Lmt/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmt/c;->b:Lmt/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lmt/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmt/c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method
