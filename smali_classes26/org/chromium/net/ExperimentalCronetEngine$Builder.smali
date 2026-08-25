.class public Lorg/chromium/net/ExperimentalCronetEngine$Builder;
.super Lorg/chromium/net/CronetEngine$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ExperimentalCronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->j()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->k(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(J)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->n(J)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->o(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->a()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->e(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/chromium/net/ICronetEngineBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->d(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->f(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n(J)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->h(J)Lorg/chromium/net/CronetEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->i(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
