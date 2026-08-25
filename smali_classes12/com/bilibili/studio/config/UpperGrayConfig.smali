.class public final Lcom/bilibili/studio/config/UpperGrayConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0000J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/config/UpperGrayConfig;",
        "Ljava/io/Serializable;",
        "",
        "step",
        "",
        "time",
        "data",
        "Lgf3/s;",
        "reportGrayCacheTrack",
        "getFromLocal",
        "saveInLocal",
        "obj",
        "copy",
        "type",
        "",
        "value",
        "need_gray",
        "reportGrayUseTrack",
        "SP_UPPER_GRAY_DATA",
        "Ljava/lang/String;",
        "upperCenterVersion",
        "getUpperCenterVersion",
        "()Ljava/lang/String;",
        "setUpperCenterVersion",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/config/UpperGrayConfig;

.field public static final SP_UPPER_GRAY_DATA:Ljava/lang/String; = "upper_gray_data"

.field private static volatile upperCenterVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/config/UpperGrayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/config/UpperGrayConfig;->INSTANCE:Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperGrayConfig;->getFromLocal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/config/UpperGrayConfig;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/config/UpperGrayConfig;->saveInLocal$lambda$0(Lcom/bilibili/studio/config/UpperGrayConfig;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final reportGrayCacheTrack(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "step"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "time"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "data"

    .line 21
    .line 22
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    sget-object p2, Lcom/bilibili/studio/config/UpperGrayConfig$reportGrayCacheTrack$1;->INSTANCE:Lcom/bilibili/studio/config/UpperGrayConfig$reportGrayCacheTrack$1;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const-string p4, "creation.upper.cache.gray.track"

    .line 30
    .line 31
    invoke-static {p3, p4, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final saveInLocal$lambda$0(Lcom/bilibili/studio/config/UpperGrayConfig;)Lgf3/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "upper_gray_data"

    .line 23
    .line 24
    invoke-virtual {v0, v3, p0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/studio/config/UpperGrayConfig;->INSTANCE:Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    const-string v1, "set_cache"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/bilibili/studio/config/UpperGrayConfig;->reportGrayCacheTrack(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/bilibili/studio/config/UpperGrayConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFromLocal()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "upper_gray_data"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-class v3, Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/studio/config/UpperGrayConfig;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/config/UpperGrayConfig;->copy(Lcom/bilibili/studio/config/UpperGrayConfig;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "get_cache"

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v1

    .line 51
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/bilibili/studio/config/UpperGrayConfig;->reportGrayCacheTrack(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final getUpperCenterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperGrayConfig;->upperCenterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reportGrayUseTrack(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "need_gray"

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sget-object p2, Lcom/bilibili/studio/config/UpperGrayConfig$reportGrayUseTrack$1;->INSTANCE:Lcom/bilibili/studio/config/UpperGrayConfig$reportGrayUseTrack$1;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const-string v1, "creation.upper.gray.value.track"

    .line 34
    .line 35
    invoke-static {p3, v1, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final saveInLocal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/config/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/config/b;-><init>(Lcom/bilibili/studio/config/UpperGrayConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUpperCenterVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/studio/config/UpperGrayConfig;->upperCenterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
