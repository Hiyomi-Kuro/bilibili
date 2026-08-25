.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u00082\u00103JD\u0010\u000b\u001a\u00020\t\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008J\"\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000eJ\u0019\u0010\u0014\u001a\u00020\t2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0086\u0002R0\u0010\u0019\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R0\u0010\u001b\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R,\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R.\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001e\u0010(\"\u0004\u0008)\u0010*R\"\u0010-\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008,\u0010*R\"\u0010/\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008\u001c\u0010(\"\u0004\u0008.\u0010*R\"\u00101\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008\u001a\u0010(\"\u0004\u00080\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/d;",
        "T",
        "",
        "TBuilder",
        "TPlugin",
        "Lio/ktor/client/plugins/e;",
        "plugin",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "configure",
        "g",
        "",
        "key",
        "Lio/ktor/client/HttpClient;",
        "block",
        "h",
        "client",
        "f",
        "other",
        "j",
        "",
        "Lio/ktor/util/a;",
        "a",
        "Ljava/util/Map;",
        "plugins",
        "b",
        "pluginConfigurations",
        "c",
        "customInterceptors",
        "d",
        "Lsf3/l;",
        "getEngineConfig$ktor_client_core",
        "()Lsf3/l;",
        "setEngineConfig$ktor_client_core",
        "(Lsf3/l;)V",
        "engineConfig",
        "",
        "e",
        "Z",
        "()Z",
        "setFollowRedirects",
        "(Z)V",
        "followRedirects",
        "setUseDefaultTransformers",
        "useDefaultTransformers",
        "setExpectSuccess",
        "expectSuccess",
        "setDevelopmentMode",
        "developmentMode",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/a<",
            "*>;",
            "Lsf3/l<",
            "Lio/ktor/client/HttpClient;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/a<",
            "*>;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Lio/ktor/client/HttpClient;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->c:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$engineConfig$1;

    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->d:Lsf3/l;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->f:Z

    .line 33
    .line 34
    sget-object v0, Lio/ktor/util/p;->a:Lio/ktor/util/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/ktor/util/p;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->h:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/e;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/client/HttpClientConfig$install$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->g(Lio/ktor/client/plugins/e;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lio/ktor/client/HttpClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsf3/l;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lsf3/l;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final g(Lio/ktor/client/plugins/e;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/e<",
            "+TTBuilder;TTPlugin;>;",
            "Lsf3/l<",
            "-TTBuilder;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/ktor/client/plugins/e;->getKey()Lio/ktor/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsf3/l;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/ktor/client/plugins/e;->getKey()Lio/ktor/util/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/ktor/client/HttpClientConfig$install$2;

    .line 20
    .line 21
    invoke-direct {v3, v0, p2}, Lio/ktor/client/HttpClientConfig$install$2;-><init>(Lsf3/l;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/ktor/client/plugins/e;->getKey()Lio/ktor/util/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Lio/ktor/client/plugins/e;->getKey()Lio/ktor/util/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/ktor/client/HttpClientConfig$install$3;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lio/ktor/client/HttpClientConfig$install$3;-><init>(Lio/ktor/client/plugins/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/HttpClient;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->e:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->e:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->f:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Lio/ktor/client/HttpClientConfig;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
