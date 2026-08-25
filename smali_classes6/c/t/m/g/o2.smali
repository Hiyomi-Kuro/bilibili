.class public abstract Lc/t/m/g/o2;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public volatile a:Z

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/o2;->a:Z

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/o2;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/o2;->b:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/o2;->a:Z

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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/o2;->b:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/o2;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lc/t/m/g/o2;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "shutdown()"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/o2;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lc/t/m/g/o2;->a:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public abstract d()V
.end method
