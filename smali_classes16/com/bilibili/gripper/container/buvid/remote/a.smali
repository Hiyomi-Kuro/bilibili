.class public final Lcom/bilibili/gripper/container/buvid/remote/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh31/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/buvid/remote/a;",
        "Lh31/e;",
        "",
        "a",
        "()Z",
        "isRemoteBuvidReady",
        "<init>",
        "()V",
        "buvid-remote-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/b;->b()Lcom/bilibili/lib/biliid/api/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/biliid/api/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/api/f;->isRemoteBuvidRequestOver()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
