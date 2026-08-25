.class final Lcom/bilibili/lib/blrouter/internal/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/blrouter/l<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/k;",
        "T",
        "Lcom/bilibili/lib/blrouter/l;",
        "get",
        "()Ljava/lang/Object;",
        "Lkd3/a;",
        "a",
        "Lkd3/a;",
        "provider",
        "Lcom/bilibili/lib/blrouter/internal/l;",
        "b",
        "Lcom/bilibili/lib/blrouter/internal/l;",
        "moduleWrapper",
        "Lcom/bilibili/lib/blrouter/m;",
        "getModule",
        "()Lcom/bilibili/lib/blrouter/m;",
        "module",
        "<init>",
        "(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)V",
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
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/blrouter/internal/l;


# direct methods
.method public constructor <init>(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "TT;>;",
            "Lcom/bilibili/lib/blrouter/internal/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/k;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/k;->b:Lcom/bilibili/lib/blrouter/internal/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/k;->b:Lcom/bilibili/lib/blrouter/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/l;->z()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/k;->a:Lkd3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Return\'s null service!"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getModule()Lcom/bilibili/lib/blrouter/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/k;->b:Lcom/bilibili/lib/blrouter/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/l;->z()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
