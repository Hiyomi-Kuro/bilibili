.class public final Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u001a&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u001a\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0006\u0010\u0008\u001a\u00020\u0006\u001a\u0006\u0010\t\u001a\u00020\u0006\u001a\u0006\u0010\n\u001a\u00020\u0006\u001a\u0006\u0010\u000b\u001a\u00020\u0006\u001a\u0006\u0010\r\u001a\u00020\u000c\u001a\u0006\u0010\u000f\u001a\u00020\u000e\u001a\u0006\u0010\u0011\u001a\u00020\u0010\u001a\u0010\u0010\u0012\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0018\u0010\u0016\u001a\u00020\u0015*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014\"\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Li22/f;",
        "m",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "k",
        "",
        "l",
        "f",
        "g",
        "h",
        "i",
        "Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam;",
        "d",
        "Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;",
        "j",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
        "e",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lgf3/s;",
        "c",
        "a",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
        "defaultPlayerArgs",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lew3/d;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->a:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->a:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Li22/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->m()Li22/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->k()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d()Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;->setFnval(I)Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;->setFnver(I)Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;->setForceHost(I)Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;->setFourk(I)Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->l()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;->setQn(I)Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->m()Li22/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Li22/f;->g()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->a:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->m()Li22/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Li22/f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public static final g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->m()Li22/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Li22/f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public static final h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->m()Li22/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Li22/f;->getForceHost()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public static final i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->m()Li22/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Li22/f;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public static final j()Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;->setFnval(J)Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;->setFnver(J)Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;->setForceHost(J)Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->i()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;->setFourk(J)Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->l()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;->setQn(J)Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;

    .line 55
    .line 56
    return-object v0
.end method

.method public static final k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->m()Li22/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Li22/f;->e()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static final l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->m()Li22/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Li22/f;->getQn()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method private static final m()Li22/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Li22/f;

    .line 4
    .line 5
    const-string v2, "player_preload"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li22/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt$suspendGetPlayerArgsParams$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt$suspendGetPlayerArgsParams$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
