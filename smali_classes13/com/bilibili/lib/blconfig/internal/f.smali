.class public final Lcom/bilibili/lib/blconfig/internal/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blconfig/internal/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0006\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/f;",
        "Lcom/bilibili/lib/blconfig/internal/h;",
        "Lcom/bilibili/lib/blconfig/internal/TypedContract;",
        "C",
        "T",
        "contract",
        "d",
        "(Lcom/bilibili/lib/blconfig/internal/TypedContract;)Lcom/bilibili/lib/blconfig/internal/TypedContract;",
        "Lcom/bilibili/lib/blconfig/e;",
        "env",
        "Lcom/bilibili/lib/blconfig/FeatureFlagContract;",
        "a",
        "",
        "c",
        "<init>",
        "()V",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/bilibili/lib/blconfig/internal/TypedContract;)Lcom/bilibili/lib/blconfig/internal/TypedContract;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/bilibili/lib/blconfig/internal/TypedContract<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TC;)TC;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->b()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->i()Lsf3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lokhttp3/y;

    .line 42
    .line 43
    new-instance v2, Lokhttp3/a0$a;

    .line 44
    .line 45
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/internal/TypedContract;->a()Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x2f

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ".zip"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/bilibili/lib/blconfig/internal/f$a;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blconfig/internal/f$a;-><init>(Lcom/bilibili/lib/blconfig/internal/TypedContract;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/FeatureFlagContract;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/blconfig/internal/DataType;->AB:Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/blconfig/internal/EnvContext;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/bilibili/lib/blconfig/internal/EnvContext;-><init>(Lcom/bilibili/lib/blconfig/e;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/blconfig/internal/TypedContext;-><init>(Lcom/bilibili/lib/blconfig/internal/DataType;Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/i;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/blconfig/internal/ABSource;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blconfig/internal/ABSource;-><init>(Lcom/bilibili/lib/blconfig/internal/TypedContext;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/lib/blconfig/internal/a;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/bilibili/lib/blconfig/internal/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;-><init>(Lsf3/p;Lcom/bilibili/lib/blconfig/internal/TypedContext;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/lib/blconfig/internal/i;-><init>(Lsf3/p;Lcom/bilibili/lib/blconfig/internal/TypedWorker;Lcom/bilibili/lib/blconfig/internal/TypedContext;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blconfig/internal/f;->d(Lcom/bilibili/lib/blconfig/internal/TypedContract;)Lcom/bilibili/lib/blconfig/internal/TypedContract;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 38
    .line 39
    return-object p1
.end method

.method public bridge synthetic b(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blconfig/internal/f;->c(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/internal/TypedContract;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/internal/TypedContract;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/e;",
            ")",
            "Lcom/bilibili/lib/blconfig/internal/TypedContract<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/blconfig/internal/DataType;->CONFIG:Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/blconfig/internal/EnvContext;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/bilibili/lib/blconfig/internal/EnvContext;-><init>(Lcom/bilibili/lib/blconfig/e;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/blconfig/internal/TypedContext;-><init>(Lcom/bilibili/lib/blconfig/internal/DataType;Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/TypedContract;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/blconfig/internal/ConfigSource;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;-><init>(Lcom/bilibili/lib/blconfig/internal/TypedContext;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/lib/blconfig/internal/d;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/bilibili/lib/blconfig/internal/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;-><init>(Lsf3/p;Lcom/bilibili/lib/blconfig/internal/TypedContext;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/lib/blconfig/internal/TypedContract;-><init>(Lsf3/p;Lcom/bilibili/lib/blconfig/internal/TypedWorker;Lcom/bilibili/lib/blconfig/internal/TypedContext;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blconfig/internal/f;->d(Lcom/bilibili/lib/blconfig/internal/TypedContract;)Lcom/bilibili/lib/blconfig/internal/TypedContract;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
