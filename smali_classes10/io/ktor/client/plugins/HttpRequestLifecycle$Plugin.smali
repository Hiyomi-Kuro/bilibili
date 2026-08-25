.class public final Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/plugins/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/e<",
        "Lgf3/s;",
        "Lio/ktor/client/plugins/HttpRequestLifecycle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;",
        "Lio/ktor/client/plugins/e;",
        "Lgf3/s;",
        "Lio/ktor/client/plugins/HttpRequestLifecycle;",
        "Lkotlin/Function1;",
        "block",
        "d",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "c",
        "Lio/ktor/util/a;",
        "key",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;->d(Lsf3/l;)Lio/ktor/client/plugins/HttpRequestLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRequestLifecycle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;->c(Lio/ktor/client/plugins/HttpRequestLifecycle;Lio/ktor/client/HttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/HttpRequestLifecycle;Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->q()Lio/ktor/client/request/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/ktor/client/request/e;->h:Lio/ktor/client/request/e$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/client/request/e$a;->a()Lio/ktor/util/pipeline/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/b;->l(Lio/ktor/util/pipeline/f;Lsf3/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lsf3/l;)Lio/ktor/client/plugins/HttpRequestLifecycle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lgf3/s;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/plugins/HttpRequestLifecycle;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/HttpRequestLifecycle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/HttpRequestLifecycle;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpRequestLifecycle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycle;->a()Lio/ktor/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
