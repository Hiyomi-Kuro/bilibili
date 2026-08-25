.class final Lcom/bilibili/gripper/container/laser/NetworkMonitorImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/internal/a$b$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/laser/NetworkMonitorImpl;",
        "Lcom/common/bili/laser/internal/a$b$c;",
        "",
        "a",
        "Lcom/common/bili/laser/internal/a$b$c$a;",
        "observer",
        "Lgf3/s;",
        "b",
        "Ld31/c;",
        "Ld31/c;",
        "conn",
        "<init>",
        "(Ld31/c;)V",
        "laser-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld31/c;


# direct methods
.method public constructor <init>(Ld31/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/NetworkMonitorImpl;->a:Ld31/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/NetworkMonitorImpl;->a:Ld31/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld31/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public b(Lcom/common/bili/laser/internal/a$b$c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/NetworkMonitorImpl;->a:Ld31/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/laser/NetworkMonitorImpl$registerListener$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/laser/NetworkMonitorImpl$registerListener$1;-><init>(Lcom/common/bili/laser/internal/a$b$c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ld31/c;->b(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
