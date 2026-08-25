.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/lib/fasthybrid/utils/FastJSONObject;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
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
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$1$1;->$callback:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$1$1;->$gameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$1$1;->invoke(Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$1$1;->$callback:Lsf3/l;

    .line 2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonLayout$getUserInfo$1$1;->$gameButtonInfo:Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
