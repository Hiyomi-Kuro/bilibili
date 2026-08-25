.class public abstract Lcom/bilibili/lib/blrouter/internal/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/incubating/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0001H\u0016R\"\u0010\u000c\u001a\u00020\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/l;",
        "Lcom/bilibili/lib/blrouter/internal/incubating/c;",
        "module",
        "Lgf3/s;",
        "k",
        "z",
        "a",
        "Lcom/bilibili/lib/blrouter/internal/incubating/c;",
        "l",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/c;",
        "n",
        "(Lcom/bilibili/lib/blrouter/internal/incubating/c;)V",
        "base",
        "m",
        "innerModule",
        "",
        "Lcom/bilibili/lib/blrouter/x;",
        "o",
        "()Ljava/util/List;",
        "moduleInterceptors",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        "getAttributes",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        "attributes",
        "<init>",
        "()V",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/lib/blrouter/internal/incubating/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAttributes()Lcom/bilibili/lib/blrouter/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/l;->getAttributes()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/l;->l()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/c;->getAttributes()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/bilibili/lib/blrouter/internal/incubating/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/l;->n(Lcom/bilibili/lib/blrouter/internal/incubating/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Lcom/bilibili/lib/blrouter/internal/incubating/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/l;->a:Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "base"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()Lcom/bilibili/lib/blrouter/internal/incubating/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/l;->l()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/bilibili/lib/blrouter/internal/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/l;->l()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final n(Lcom/bilibili/lib/blrouter/internal/incubating/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/l;->a:Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/l;->l()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/m;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Lcom/bilibili/lib/blrouter/internal/incubating/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/l;->l()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/c;->z()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
