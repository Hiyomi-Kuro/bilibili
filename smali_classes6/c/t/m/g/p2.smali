.class public abstract Lc/t/m/g/p2;
.super Lc/t/m/g/e4;
.source "BL"


# instance fields
.field public volatile a:Z

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/m/g/e4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/p2;->a:Z

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;)I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p2;->b:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/p2;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public abstract c()V
.end method
