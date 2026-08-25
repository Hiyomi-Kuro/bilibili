.class public final Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0012j\u0008\u0012\u0004\u0012\u00020\u0002`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;",
        "",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;",
        "interceptor",
        "Lgf3/s;",
        "a",
        "c",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "extraParam",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;",
        "dispatcher",
        "",
        "b",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mUriInterceptors",
        "Ljava/util/ArrayList;",
        "<init>",
        "()V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;->a(Landroid/net/Uri;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final c(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
