.class final Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "event",
        "Lorg/json/JSONObject;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
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
.field final synthetic $id:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;->$id:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;->$id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameVideo"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;->$id:I

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    return-void
.end method
