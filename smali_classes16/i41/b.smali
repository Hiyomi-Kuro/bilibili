.class public final Li41/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0006B\'\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Li41/b;",
        "Lokhttp3/o;",
        "",
        "hostname",
        "",
        "c",
        "a",
        "Lokhttp3/o$b;",
        "lookup",
        "b",
        "Lu31/a;",
        "Lu31/a;",
        "dnsProvider",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Lkd3/a;",
        "Ln31/a;",
        "d",
        "Lkd3/a;",
        "freeData",
        "<init>",
        "(Lu31/a;Lr31/a;Lkd3/a;)V",
        "e",
        "network-httpdns-multiselector-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Li41/b$a;


# instance fields
.field private final b:Lu31/a;

.field private final c:Lr31/a;

.field private final d:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ln31/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li41/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li41/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li41/b;->e:Li41/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu31/a;Lr31/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31/a;",
            "Lr31/a;",
            "Lkd3/a<",
            "Ln31/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li41/b;->b:Lu31/a;

    .line 5
    .line 6
    iput-object p2, p0, Li41/b;->c:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Li41/b;->d:Lkd3/a;

    .line 9
    .line 10
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li41/b;->d:Lkd3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln31/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ln31/a;->getEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li41/b;->b:Lu31/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu31/a;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Li41/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lokhttp3/o$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li41/b;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "okhttp.dns"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Li41/b;->b:Lu31/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lu31/a;->b(Ljava/lang/String;)Lokhttp3/o$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, Li41/b;->e:Li41/b$a;

    .line 19
    .line 20
    invoke-static {v5, v0}, Li41/b$a;->a(Li41/b$a;Lokhttp3/o$b;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, p0, Li41/b;->c:Lr31/a;

    .line 25
    .line 26
    const-string v8, "Using httpdns for %s, result size=%d."

    .line 27
    .line 28
    new-array v9, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v9, v2

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    aput-object v10, v9, v1

    .line 37
    .line 38
    invoke-interface {v7, v4, v8, v9}, Lr31/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lokhttp3/o;->lookup(Ljava/lang/String;)Lokhttp3/o$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, Li41/b$a;->a(Li41/b$a;Lokhttp3/o$b;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Li41/b;->c:Lr31/a;

    .line 54
    .line 55
    const-string v7, "Fallback to system dns for %s, result size=%d."

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v3, v2

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v3, v1

    .line 66
    .line 67
    invoke-interface {v6, v4, v7, v3}, Lr31/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lokhttp3/o;->lookup(Ljava/lang/String;)Lokhttp3/o$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v5, Li41/b;->e:Li41/b$a;

    .line 80
    .line 81
    invoke-static {v5, v0}, Li41/b$a;->a(Li41/b$a;Lokhttp3/o$b;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p0, Li41/b;->c:Lr31/a;

    .line 86
    .line 87
    const-string v7, "Using system dns for %s, result size=%d."

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v3, v2

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v3, v1

    .line 98
    .line 99
    invoke-interface {v6, v4, v7, v3}, Lr31/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-object v0

    .line 103
    :goto_1
    throw p1

    .line 104
    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_1
    new-instance v0, Ljava/net/UnknownHostException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_2
    new-instance v0, Ljava/net/UnknownHostException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public lookup(Ljava/lang/String;)Lokhttp3/o$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li41/b;->b:Lu31/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li41/b;->b(Ljava/lang/String;)Lokhttp3/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lu31/a;->d(Lokhttp3/o$b;)Lokhttp3/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Li41/b;->e:Li41/b$a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Li41/b$a;->a(Li41/b$a;Lokhttp3/o$b;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Li41/b;->b:Lu31/a;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lu31/a;->f(Ljava/lang/String;)Lokhttp3/o$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Li41/b$a;->a(Li41/b$a;Lokhttp3/o$b;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    return-object v0
.end method
