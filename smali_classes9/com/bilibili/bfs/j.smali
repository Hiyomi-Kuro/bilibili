.class final Lcom/bilibili/bfs/j;
.super Ljava/io/FilterOutputStream;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bfs/j;",
        "Ljava/io/FilterOutputStream;",
        "",
        "b",
        "",
        "off",
        "len",
        "Lgf3/s;",
        "write",
        "Lcom/bilibili/bfs/h;",
        "a",
        "Lcom/bilibili/bfs/h;",
        "listener",
        "Ljava/io/OutputStream;",
        "stream",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/bilibili/bfs/h;)V",
        "bfs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bfs/h;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bilibili/bfs/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bfs/j;->a:Lcom/bilibili/bfs/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lcom/bilibili/bfs/j;->a:Lcom/bilibili/bfs/h;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bfs/h;->d(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/bilibili/bfs/j;->a:Lcom/bilibili/bfs/h;

    .line 3
    invoke-virtual {p1, p3}, Lcom/bilibili/bfs/h;->d(I)V

    return-void
.end method
