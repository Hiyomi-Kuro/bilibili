.class public final Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\r\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\"\u001b\u0010\t\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\"\'\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001b\u0010\u0016\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001b\u0010\u0018\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0017\u0010\r\"\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "eventType",
        "",
        "f",
        "k",
        "a",
        "Lgf3/h;",
        "d",
        "()Z",
        "defaultSampler",
        "",
        "b",
        "e",
        "()I",
        "defaultSamplerValue",
        "j$/util/concurrent/ConcurrentHashMap",
        "c",
        "i",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "mSamplerCache",
        "j",
        "()Ljava/lang/String;",
        "mSamplerSalt",
        "h",
        "mRandomValue",
        "g",
        "mConfigSamplerMap",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$defaultSampler$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$defaultSampler$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->a:Lgf3/h;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$defaultSamplerValue$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$defaultSamplerValue$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->b:Lgf3/h;

    .line 16
    .line 17
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$mSamplerCache$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$mSamplerCache$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->c:Lgf3/h;

    .line 24
    .line 25
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$mSamplerSalt$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$mSamplerSalt$2;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->d:Lgf3/h;

    .line 32
    .line 33
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$mRandomValue$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$mRandomValue$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->e:Lgf3/h;

    .line 40
    .line 41
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$mConfigSamplerMap$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt$mConfigSamplerMap$2;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->f:Lgf3/h;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final e()I
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0

    .line 41
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->e()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->h()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    return v1
.end method

.method private static final g()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h()I
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final i()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SamplerKt;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "splash.canary_version_code"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    new-array v3, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    nop

    .line 60
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
