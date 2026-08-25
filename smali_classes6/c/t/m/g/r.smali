.class public Lc/t/m/g/r;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile c:Lc/t/m/g/r;


# instance fields
.field public a:[B

.field public b:Lc/t/m/g/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lc/t/m/g/r;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/t/m/g/r;->b:Lc/t/m/g/f0;

    .line 11
    .line 12
    invoke-static {p1}, Lc/t/m/g/b3;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lc/t/m/g/l0;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lc/t/m/g/f0;

    .line 19
    .line 20
    invoke-direct {p1}, Lc/t/m/g/f0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc/t/m/g/r;->b:Lc/t/m/g/f0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/r;
    .locals 3

    sget-object v0, Lc/t/m/g/r;->c:Lc/t/m/g/r;

    if-nez v0, :cond_3

    const-class v0, Lc/t/m/g/r;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/r;->c:Lc/t/m/g/r;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v1, Lc/t/m/g/r;

    invoke-direct {v1, p0}, Lc/t/m/g/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/g/r;->c:Lc/t/m/g/r;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    sget-object p0, Lc/t/m/g/r;->c:Lc/t/m/g/r;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 14
    :try_start_0
    sget-boolean v0, Lc/t/m/g/m0;->a:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/ar;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string v0, ""

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1.0.3_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lc/t/m/g/j0;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/t/m/g/s;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/m/g/r;->a:[B

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r;->b:Lc/t/m/g/f0;

    .line 7
    invoke-virtual {v1, p1}, Lc/t/m/g/f0;->a(Lc/t/m/g/s;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/r;->a:[B

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r;->b:Lc/t/m/g/f0;

    .line 11
    invoke-virtual {v1, p1, p2}, Lc/t/m/g/f0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/r;->a:[B

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r;->b:Lc/t/m/g/f0;

    const-wide/16 v2, 0xc8

    .line 2
    invoke-virtual {v1, v2, v3}, Lc/t/m/g/m2;->a(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lc/t/m/g/s;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/r;->a:[B

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r;->b:Lc/t/m/g/f0;

    .line 5
    invoke-virtual {v1, p1}, Lc/t/m/g/f0;->b(Lc/t/m/g/s;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/r;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r;->b:Lc/t/m/g/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc/t/m/g/f0;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
