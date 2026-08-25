.class public final Lsl1/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000bJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsl1/t;",
        "",
        "Lcom/bilibili/lib/riskcontrol/RiskToken;",
        "token",
        "",
        "validateTime",
        "",
        "a",
        "",
        "e",
        "",
        "Lgf3/s;",
        "f",
        "b",
        "c",
        "()V",
        "d",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "lock",
        "",
        "[Ljava/lang/String;",
        "blank",
        "<init>",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsl1/t;

.field private static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl1/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl1/t;->a:Lsl1/t;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsl1/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsl1/t;->c:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/riskcontrol/RiskToken;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/riskcontrol/RiskToken;->getCreateMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-direct {p0}, Lsl1/t;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/riskcontrol/RiskToken;->getCreateMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    int-to-long p1, p2

    .line 22
    const-wide/32 v5, 0xea60

    .line 23
    .line 24
    .line 25
    mul-long p1, p1, v5

    .line 26
    .line 27
    add-long/2addr v2, p1

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_1
    return v4
.end method

.method private final e()J
    .locals 5

    .line 1
    sget-object v0, Lsl1/f;->a:Lsl1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/f;->c()Lsl1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsl1/p;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsl1/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lsl1/i;->a()Lz71/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "key_token"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lz71/j;->A1(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized d(I)Lcom/bilibili/lib/riskcontrol/RiskToken;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lsl1/i;->a()Lz71/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "key_token"

    .line 7
    .line 8
    sget-object v2, Lsl1/t;->c:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsl1/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :try_start_1
    aget-object v1, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskToken;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v5}, Lcom/bilibili/lib/riskcontrol/RiskToken;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lsl1/t;->a(Lcom/bilibili/lib/riskcontrol/RiskToken;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lsl1/f;->a:Lsl1/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsl1/f;->b()Lsl1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v0, "RiskControl"

    .line 58
    .line 59
    const-string v1, "getToken !valid"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lsl1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lsl1/t;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v3

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lsl1/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lsl1/t;->a:Lsl1/t;

    .line 12
    .line 13
    invoke-direct {v1}, Lsl1/t;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lsl1/i;->a()Lz71/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "key_token"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object p1, v5, v6

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p1, v5, v1

    .line 35
    .line 36
    invoke-interface {v3, v4, v5}, Lz71/j;->A1(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Lsl1/f;->a:Lsl1/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsl1/f;->b()Lsl1/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v1, "RiskControl"

    .line 48
    .line 49
    const-string v2, "setToken"

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Lsl1/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1
.end method
