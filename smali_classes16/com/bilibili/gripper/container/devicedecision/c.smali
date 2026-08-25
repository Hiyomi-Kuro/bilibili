.class final Lcom/bilibili/gripper/container/devicedecision/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lj91/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/devicedecision/c;",
        "Lj91/m;",
        "",
        "msg",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "w",
        "e",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "log",
        "c",
        "Ljava/lang/String;",
        "tag",
        "<init>",
        "(Lr31/a;)V",
        "device-decision-ctr_release"
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

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/devicedecision/c;->b:Lr31/a;

    .line 5
    .line 6
    const-string p1, "DD"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/gripper/container/devicedecision/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/gripper/container/devicedecision/c;->b:Lr31/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/devicedecision/c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/gripper/container/devicedecision/c;->b:Lr31/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/devicedecision/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/devicedecision/c;->b:Lr31/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/devicedecision/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
