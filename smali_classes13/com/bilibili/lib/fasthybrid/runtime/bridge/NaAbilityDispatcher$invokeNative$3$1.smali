.class final Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3;->invoke(Lcom/bilibili/lib/fasthybrid/container/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $ability:Lcom/bilibili/lib/fasthybrid/ability/t;

.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $context:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $dataByte:[B

.field final synthetic $dataJson:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$methodName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$dataJson:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$dataByte:[B

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$callbackSig:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/ability/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$methodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$dataJson:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$dataByte:[B

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$callbackSig:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/t;->m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$methodName:Ljava/lang/String;

    iget-object v10, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$dataJson:Ljava/lang/String;

    iget-object v11, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$dataByte:[B

    iget-object v12, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$callbackSig:Ljava/lang/String;

    iget-object v13, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$3$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 4
    invoke-interface/range {v8 .. v13}, Lcom/bilibili/lib/fasthybrid/ability/t;->f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    :goto_0
    return-void
.end method
