.class public final Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwh1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl;",
        "Lwh1/c;",
        "Lwh1/c$a;",
        "mlistener",
        "Lgf3/s;",
        "c",
        "",
        "network",
        "",
        "b",
        "Ld31/c;",
        "a",
        "Ld31/c;",
        "gConnectivity",
        "()Z",
        "isNetworkActive",
        "<init>",
        "(Ld31/c;)V",
        "moss-ctr_release"
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl;->a:Ld31/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl;->a:Ld31/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld31/c;->getNetwork()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public c(Lwh1/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl;->a:Ld31/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl$register$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl$register$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld31/c;->e(Lsf3/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
