.class public final Lcom/bilibili/gripper/container/laser/InitLaser$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/laser/InitLaser$c;->c(Lcom/common/bili/laser/api/d$d;Lcom/common/bili/laser/api/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/gripper/container/laser/InitLaser$c$a",
        "Lcom/common/bili/laser/internal/o;",
        "",
        "code",
        "",
        "url",
        "Lgf3/s;",
        "onSuccess",
        "errorCode",
        "msg",
        "onFailed",
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
.field final synthetic a:Lcom/common/bili/laser/api/d$b;


# direct methods
.method constructor <init>(Lcom/common/bili/laser/api/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$c$a;->a:Lcom/common/bili/laser/api/d$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$c$a;->a:Lcom/common/bili/laser/api/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/api/d$b;->onFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$c$a;->a:Lcom/common/bili/laser/api/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/common/bili/laser/api/d$b;->onSuccess(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
