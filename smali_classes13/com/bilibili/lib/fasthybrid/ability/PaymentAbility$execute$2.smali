.class final Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$2;->$callbackSig:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "code"

    const-string v2, "-15009"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "game-ball.mini-game.window.pay-result.show"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, -0x3aa1

    const-string v3, "\u7531\u4e8e\u5065\u5eb7\u7cfb\u7edf\u9650\u5236\uff0c\u672c\u6b21\u652f\u4ed8\u5df2\u8d85\u8fc7\u9650\u989d"

    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$2;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
