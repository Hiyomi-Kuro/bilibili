.class final Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;->i(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/blconfig/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/e;",
        "invoke",
        "()Lcom/bilibili/lib/blconfig/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$1;->this$0:Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/blconfig/e;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/gripper/container/blconfig/d;

    iget-object v1, p0, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$1;->this$0:Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;

    invoke-static {v1}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;->e(Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;)Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->h()Lm31/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/blconfig/d;-><init>(Lm31/a$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$1;->invoke()Lcom/bilibili/lib/blconfig/e;

    move-result-object v0

    return-object v0
.end method
