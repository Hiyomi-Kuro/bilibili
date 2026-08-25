.class public abstract Lcom/bilibili/lib/nirvana/core/internal/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/service/a;",
        "Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;",
        "",
        "name",
        "Lcom/bilibili/lib/nirvana/api/u;",
        "s",
        "",
        "getVersion",
        "()I",
        "version",
        "<init>",
        "()V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;->t()Lcom/bilibili/lib/nirvana/core/internal/service/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/x;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/u;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;->t()Lcom/bilibili/lib/nirvana/core/internal/service/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/nirvana/api/x;->s(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
