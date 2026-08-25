.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$2;
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
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
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
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "",
        "returnValue",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V",
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

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$2;->$callbackSig:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$2;->invoke(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "errMsg"

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "legacy_event_id"

    const-string v4, "rewardedvideoad.error.show.0"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "game-ball.mini-game.zone.0.show"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility$execute$2;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
