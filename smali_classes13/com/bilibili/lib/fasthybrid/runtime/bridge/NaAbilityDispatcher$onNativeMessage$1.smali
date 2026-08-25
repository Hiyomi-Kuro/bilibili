.class final Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->l(JLjava/lang/String;[BILcom/bilibili/lib/fasthybrid/runtime/bridge/k;)[B
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

.field final synthetic $id:J

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bilibili/lib/fasthybrid/runtime/bridge/k;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/t;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$methodName:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$id:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$callbackSig:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$dataByte:[B

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/z;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->dd()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 3
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/ability/t;->c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v8, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->Companion:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/ability/t;->c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    move-result-object v9

    .line 6
    new-instance v10, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1$1;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$methodName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$dataByte:[B

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$callbackSig:Ljava/lang/String;

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    move-object v1, v10

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)V

    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1$2;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$callbackSig:Ljava/lang/String;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    invoke-direct {v5, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)V

    new-instance v6, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1$3;

    iget-wide v12, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$id:J

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$methodName:Ljava/lang/String;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$callbackSig:Ljava/lang/String;

    move-object v11, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1$3;-><init>(JLcom/bilibili/lib/fasthybrid/runtime/bridge/k;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;->b(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$ability:Lcom/bilibili/lib/fasthybrid/ability/t;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$methodName:Ljava/lang/String;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$dataByte:[B

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$callbackSig:Ljava/lang/String;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    move-object/from16 v2, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/t;->j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeNative call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$methodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", page container lifecycle invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fastHybrid"

    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$id:J

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$methodName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/bilibili/lib/v8/V8Engine;->ERROR_MESSAGE(JLjava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$rev:Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$methodName:Ljava/lang/String;

    .line 10
    array-length v4, v1

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$onNativeMessage$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->o(Ljava/lang/Object;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method
