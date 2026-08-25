.class final Lcom/bilibili/gripper/container/blconfig/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blconfig/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/blconfig/f;",
        "Lcom/bilibili/lib/blconfig/g;",
        "",
        "msg",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "w",
        "e",
        "tag",
        "i",
        "key",
        "log",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "Lcom/bilibili/lib/dd/b;",
        "c",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "d",
        "Ljava/lang/String;",
        "<init>",
        "(Lr31/a;Lcom/bilibili/lib/dd/b;)V",
        "blconfig-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lr31/a;

.field private final c:Lcom/bilibili/lib/dd/b;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr31/a;Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/blconfig/f;->b:Lr31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/blconfig/f;->c:Lcom/bilibili/lib/dd/b;

    .line 7
    .line 8
    const-string p1, "BLConfig"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/gripper/container/blconfig/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/gripper/container/blconfig/f;->b:Lr31/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/blconfig/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/blconfig/f;->b:Lr31/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/blconfig/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/blconfig/f;->b:Lr31/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/blconfig/f;->b:Lr31/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/blconfig/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
