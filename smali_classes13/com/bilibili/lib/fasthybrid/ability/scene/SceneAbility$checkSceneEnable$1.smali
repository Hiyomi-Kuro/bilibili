.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$checkSceneEnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->u(Ljava/lang/String;ZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;)V",
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
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$checkSceneEnable$1;->$callback:Lsf3/l;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$checkSceneEnable$1;->invoke(Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$checkSceneEnable$1;->$callback:Lsf3/l;

    .line 2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;->ENABLE:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarEnableStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
