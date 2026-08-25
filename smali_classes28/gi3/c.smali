.class public final Lgi3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0003J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgi3/c;",
        "Lokhttp3/u;",
        "Lokhttp3/u$a;",
        "chain",
        "",
        "rawHost",
        "Lokhttp3/a0;",
        "rawReq",
        "Lokhttp3/d0;",
        "c",
        "newHost",
        "req",
        "b",
        "intercept",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgi3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi3/c;->a:Lgi3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/a0;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Llj1/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/rpc/track/model/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/bilibili/lib/rpc/track/model/a;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llj1/d;-><init>(Lcom/bilibili/lib/rpc/track/model/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lokhttp3/c0;->b()Lokhttp3/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Llj1/c;->a(Lokhttp3/c0;Llj1/d;)Lokhttp3/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lokhttp3/t$a;->k(Ljava/lang/String;)Lokhttp3/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->o(Ljava/lang/Object;)Lokhttp3/a0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final c(Lokhttp3/u$a;Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lgi3/b;->a:Lgi3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgi3/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Lgi3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lgi3/c;->a:Lgi3/c;

    .line 20
    .line 21
    invoke-direct {v2, v0, p3}, Lgi3/c;->b(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {p1, p3}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lgi3/b;->a:Lgi3/b;

    .line 34
    .line 35
    invoke-virtual {p3}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, p2, v4}, Lgi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-static {v3}, Lgi3/f;->a(Lokhttp3/d0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    new-instance v0, Ltv/danmaku/bili/bilow/domain/RetryableGatewayException;

    .line 57
    .line 58
    invoke-direct {v0}, Ltv/danmaku/bili/bilow/domain/RetryableGatewayException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_2
    invoke-static {v0}, Lgi3/e;->c(Ljava/io/IOException;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    if-ge v2, v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v4, p3}, Lgi3/c;->b(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v2, v4, :cond_4

    .line 101
    .line 102
    move-object v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    throw v0

    .line 105
    :cond_5
    throw v0
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lgi3/b;->a:Lgi3/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lgi3/b;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0}, Lgi3/c;->c(Lokhttp3/u$a;Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method
