.class public final Lcom/bilibili/lib/blrouter/internal/module/d;
.super Ljava/lang/ThreadLocal;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/module/d;",
        "Ljava/lang/ThreadLocal;",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        "a",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "central",
        "",
        "b",
        "Ljava/util/Set;",
        "tables",
        "Ld81/d;",
        "Lcom/bilibili/lib/blrouter/internal/i;",
        "c",
        "Ld81/d;",
        "matcher",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/module/c;Ljava/util/Set;Ld81/d;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/internal/module/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/blrouter/internal/table/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld81/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld81/d<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/module/c;Ljava/util/Set;Ld81/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/module/c;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/blrouter/internal/table/f;",
            ">;",
            "Ld81/d<",
            "Lcom/bilibili/lib/blrouter/internal/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/d;->a:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/module/d;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/module/d;->c:Ld81/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/lib/blrouter/internal/table/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/d;->a:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;-><init>(Lcom/bilibili/lib/blrouter/internal/module/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/lib/blrouter/internal/module/d;->c:Ld81/d;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;-><init>(Ld81/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/blrouter/internal/table/f;-><init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/module/d;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/d;->a()Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
