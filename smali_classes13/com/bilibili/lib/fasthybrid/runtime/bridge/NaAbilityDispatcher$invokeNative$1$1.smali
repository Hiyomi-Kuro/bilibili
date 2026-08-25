.class final Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/z;)V
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

.field final synthetic $dataJson:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$methodName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$dataJson:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$callbackSig:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/ability/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$context:Lcom/bilibili/lib/fasthybrid/container/z;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$methodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$dataJson:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$callbackSig:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/t;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$dataJson:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$callbackSig:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$1$1;->$receiver:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;

    :goto_0
    return-void
.end method
