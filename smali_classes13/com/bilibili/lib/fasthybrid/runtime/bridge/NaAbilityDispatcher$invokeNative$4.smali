.class final Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->k(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "context",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/z;)V",
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

.field final synthetic $dataByte:[B

.field final synthetic $dataJson:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$methodName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$callbackSig:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$dataJson:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$dataByte:[B

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->invoke(Lcom/bilibili/lib/fasthybrid/container/z;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->dd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$methodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$dataJson:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$dataByte:[B

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$callbackSig:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    move-object v2, p1

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/t;->m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invokeNative call "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$methodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page container lifecycle invalid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fastHybrid"

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x191

    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$invokeNative$4;->$callbackSig:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->n0(Ljava/lang/Object;[BLjava/lang/String;)V

    :goto_1
    return-void
.end method
