.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$id$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$id$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$id$2;->invoke(Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RewardedVideoAdOnLoad"

    goto :goto_0

    :cond_0
    const-string v0, "RewardedVideoAdOnError"

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->a()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$id$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "legacy_event_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "rewardedvideoad.error.show.1"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "errMsg"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "game-ball.mini-game.zone.0.show"

    invoke-virtual {v1, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$id$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v5, "system"

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event"

    .line 7
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object p1

    :cond_4
    const-string v0, "data"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
