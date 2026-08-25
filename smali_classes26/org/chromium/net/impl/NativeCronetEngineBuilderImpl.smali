.class public Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;
.super Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->G(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:J

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic b(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(J)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->F(J)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->G(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
