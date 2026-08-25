.class public final Lio/ktor/client/plugins/HttpTimeout$Plugin;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/plugins/e;
.implements Lio/ktor/client/engine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/e<",
        "Lio/ktor/client/plugins/HttpTimeout$a;",
        "Lio/ktor/client/plugins/HttpTimeout;",
        ">;",
        "Lio/ktor/client/engine/b<",
        "Lio/ktor/client/plugins/HttpTimeout$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpTimeout$Plugin;",
        "Lio/ktor/client/plugins/e;",
        "Lio/ktor/client/plugins/HttpTimeout$a;",
        "Lio/ktor/client/plugins/HttpTimeout;",
        "Lio/ktor/client/engine/b;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
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
        "",
        "INFINITE_TIMEOUT_MS",
        "J",
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
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpTimeout$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin;->d(Lsf3/l;)Lio/ktor/client/plugins/HttpTimeout;

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
    check-cast p1, Lio/ktor/client/plugins/HttpTimeout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin;->c(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/ktor/client/plugins/f;->b(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    .line 8
    .line 9
    new-instance v1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->d(Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lsf3/l;)Lio/ktor/client/plugins/HttpTimeout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeout$a;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/plugins/HttpTimeout;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/ktor/client/plugins/HttpTimeout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/HttpTimeout$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpTimeout$a;->a()Lio/ktor/client/plugins/HttpTimeout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpTimeout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeout;->b()Lio/ktor/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
