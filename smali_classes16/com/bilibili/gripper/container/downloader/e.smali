.class final Lcom/bilibili/gripper/container/downloader/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/downloader/e;",
        "Lcom/bilibili/lib/okdownloader/e;",
        "",
        "c",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "listener",
        "b",
        "Ld31/c;",
        "Ld31/c;",
        "connectivity",
        "getNetwork",
        "()I",
        "network",
        "<init>",
        "(Ld31/c;)V",
        "downloader-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ld31/c;


# direct methods
.method public constructor <init>(Ld31/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/downloader/e;->b:Ld31/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/e;->b:Ld31/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld31/c;->b(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/e;->b:Ld31/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld31/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNetwork()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/e;->b:Ld31/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld31/c;->getNetwork()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
