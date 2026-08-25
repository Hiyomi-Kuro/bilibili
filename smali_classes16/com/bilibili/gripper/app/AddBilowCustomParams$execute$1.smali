.class final Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/app/AddBilowCustomParams;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic this$0:Lcom/bilibili/gripper/app/AddBilowCustomParams;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/app/AddBilowCustomParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;->this$0:Lcom/bilibili/gripper/app/AddBilowCustomParams;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;->this$0:Lcom/bilibili/gripper/app/AddBilowCustomParams;

    invoke-virtual {v1}, Lcom/bilibili/gripper/app/AddBilowCustomParams;->e()Lx31/b;

    move-result-object v1

    invoke-interface {v1}, Lx31/b;->getAppId()I

    move-result v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;->this$0:Lcom/bilibili/gripper/app/AddBilowCustomParams;

    invoke-virtual {v1}, Lcom/bilibili/gripper/app/AddBilowCustomParams;->c()Lcom/bilibili/gripper/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/gripper/d;->e()I

    move-result v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;->this$0:Lcom/bilibili/gripper/app/AddBilowCustomParams;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/gripper/app/AddBilowCustomParams;->d()Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;->this$0:Lcom/bilibili/gripper/app/AddBilowCustomParams;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/gripper/app/AddBilowCustomParams;->b()Lp31/a;

    move-result-object v1

    invoke-interface {v1}, Lp31/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abtest"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "statistics"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->o(Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disable_rcmd"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
