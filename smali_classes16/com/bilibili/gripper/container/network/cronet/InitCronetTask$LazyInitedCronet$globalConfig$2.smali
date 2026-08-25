.class final Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;-><init>(Landroid/app/Application;Lg31/a;Lv31/a$b;ZLv31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$b;",
        "invoke",
        "()Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$b;",
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
.field final synthetic $config:Lg31/a;

.field final synthetic $enabled:Z


# direct methods
.method constructor <init>(ZLg31/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;->$config:Lg31/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$b;
    .locals 6

    .line 2
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$b;

    iget-boolean v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;->$enabled:Z

    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;->$config:Lg31/a;

    const-string v3, "grpc_quic_88_h3-29_enabled"

    .line 3
    invoke-interface {v2, v3}, Lg31/a;->b(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;->$config:Lg31/a;

    const-string v4, "cronet_br"

    .line 4
    invoke-interface {v3, v4}, Lg31/a;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;->$config:Lg31/a;

    const-string v5, "cronet_nqe"

    .line 5
    invoke-interface {v4, v5}, Lg31/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$globalConfig$2;->invoke()Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$b;

    move-result-object v0

    return-object v0
.end method
