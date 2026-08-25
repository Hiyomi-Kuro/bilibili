.class public Lfacadeverify/g;
.super Lfacadeverify/y;
.source "BL"


# direct methods
.method public constructor <init>(Lfacadeverify/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfacadeverify/y;-><init>(Lfacadeverify/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lfacadeverify/g$a;

    iget-object v3, p0, Lfacadeverify/y;->a:Lfacadeverify/n;

    iget-object v4, p0, Lfacadeverify/y;->b:Lfacadeverify/a0;

    invoke-direct {v2, p0, v3, p1, v4}, Lfacadeverify/g$a;-><init>(Lfacadeverify/g;Lfacadeverify/n;Ljava/lang/Class;Lfacadeverify/a0;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;->getCode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;->getCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
