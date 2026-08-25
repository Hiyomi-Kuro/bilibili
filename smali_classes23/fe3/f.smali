.class public final Lfe3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0000\u001a\u000c\u0010\r\u001a\u00020\n*\u00020\u000cH\u0002\"\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lee3/d;",
        "Lt31/t;",
        "f",
        "Lee3/a;",
        "Lt31/c;",
        "e",
        "Lkntr/base/moss/api/a;",
        "Lt31/a;",
        "d",
        "Lcom/bilibili/gripper/api/moss/GMossException;",
        "Lkntr/base/moss/api/KMossException;",
        "g",
        "",
        "h",
        "Lge3/a;",
        "a",
        "Lge3/a;",
        "c",
        "()Lge3/a;",
        "platformMoss",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lge3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfe3/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfe3/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfe3/f;->a:Lge3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lee3/d;)Lt31/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lfe3/f;->f(Lee3/d;)Lt31/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;)Lkntr/base/moss/api/KMossException;
    .locals 0

    .line 1
    invoke-static {p0}, Lfe3/f;->h(Ljava/lang/Throwable;)Lkntr/base/moss/api/KMossException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lge3/a;
    .locals 1

    .line 1
    sget-object v0, Lfe3/f;->a:Lge3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lkntr/base/moss/api/a;)Lt31/a;
    .locals 3

    .line 1
    new-instance v0, Lt31/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkntr/base/moss/api/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lt31/a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final e(Lee3/a;)Lt31/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee3/a<",
            "**>;)",
            "Lt31/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lt31/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee3/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lee3/a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lee3/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lee3/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lee3/a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lt31/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method private static final f(Lee3/d;)Lt31/t;
    .locals 3

    .line 1
    new-instance v0, Lt31/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee3/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lee3/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lee3/d;->a()Lkntr/base/moss/api/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lfe3/f;->d(Lkntr/base/moss/api/a;)Lt31/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lt31/t;-><init>(Ljava/lang/String;ILt31/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final g(Lcom/bilibili/gripper/api/moss/GMossException;)Lkntr/base/moss/api/KMossException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/bilibili/gripper/api/moss/GNetworkException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkntr/base/moss/api/KNetworkException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lkntr/base/moss/api/KNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/bilibili/gripper/api/moss/GBusinessException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lkntr/base/moss/api/KBusinessException;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/bilibili/gripper/api/moss/GBusinessException;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/gripper/api/moss/GBusinessException;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast p0, Lcom/bilibili/gripper/api/moss/GBusinessException;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/gripper/api/moss/GBusinessException;->getReason()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lkntr/base/moss/api/KBusinessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/bilibili/gripper/api/moss/GUnhealthyException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lkntr/base/moss/api/KUnhealthyException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p0}, Lkntr/base/moss/api/KUnhealthyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lkntr/base/moss/api/KPlatformException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, v1, p0}, Lkntr/base/moss/api/KPlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method private static final h(Ljava/lang/Throwable;)Lkntr/base/moss/api/KMossException;
    .locals 2

    .line 1
    new-instance v0, Lkntr/base/moss/api/KPlatformException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkntr/base/moss/api/KPlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
