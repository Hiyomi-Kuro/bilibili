.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$3;->invoke(Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility$execute$id$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "system"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event"

    const-string v3, "gameRecorderShareButtonOnTap"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg"

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
