.class public final synthetic Lcom/bilibili/gripper/container/laser/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/k;


# instance fields
.field public final synthetic a:Lcom/bilibili/gripper/laser/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/gripper/laser/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/b;->a:Lcom/bilibili/gripper/laser/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/b;->a:Lcom/bilibili/gripper/laser/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser$initLaser$configSupplierDelegate$1;->l(Lcom/bilibili/gripper/laser/c$a;)Lcom/common/bili/laser/api/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
