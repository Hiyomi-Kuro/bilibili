.class public final Lcom/bilibili/lib/brouter/core/internal/routes/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/routes/i;",
        "Ll81/k;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/h;",
        "parser",
        "",
        "",
        "segments",
        "",
        "k",
        "toString",
        "a",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "routeRule",
        "Lcom/bilibili/lib/brouter/core/internal/routes/f;",
        "b",
        "Lcom/bilibili/lib/brouter/core/internal/routes/f;",
        "e",
        "()Lcom/bilibili/lib/brouter/core/internal/routes/f;",
        "routes",
        "Ll81/a;",
        "getAttributes",
        "()Ll81/a;",
        "attributes",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/brouter/core/internal/routes/f;)V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/lib/brouter/core/internal/routes/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/brouter/core/internal/routes/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/brouter/core/internal/routes/i;->b:Lcom/bilibili/lib/brouter/core/internal/routes/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lcom/bilibili/lib/brouter/core/internal/routes/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/i;->b:Lcom/bilibili/lib/brouter/core/internal/routes/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Ll81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/i;->b:Lcom/bilibili/lib/brouter/core/internal/routes/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/f;->getAttributes()Ll81/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lcom/bilibili/lib/brouter/core/internal/routes/h;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/internal/routes/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/brouter/core/internal/routes/h;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/core/internal/routes/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/brouter/core/internal/routes/g;->a(Ljava/util/List;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SingleRouteRef(routeRule=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', routes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/i;->b:Lcom/bilibili/lib/brouter/core/internal/routes/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
