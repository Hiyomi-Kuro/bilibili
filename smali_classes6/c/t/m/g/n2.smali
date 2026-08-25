.class public abstract Lc/t/m/g/n2;
.super Lc/t/m/g/o2;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/t/m/g/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
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
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lc/t/m/g/o2;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc/t/m/g/o2;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "startup()"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lc/t/m/g/n2;->b(Landroid/os/Looper;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit v0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public abstract b(Landroid/os/Looper;)I
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc/t/m/g/n2;->a(Landroid/os/Looper;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
