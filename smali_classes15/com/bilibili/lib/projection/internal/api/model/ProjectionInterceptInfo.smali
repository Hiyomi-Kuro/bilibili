.class public final Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;",
        "",
        "()V",
        "interceptSearchMachine",
        "Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;",
        "getInterceptSearchMachine",
        "()Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;",
        "setInterceptSearchMachine",
        "(Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;)V",
        "listUi",
        "Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;",
        "getListUi",
        "()Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;",
        "setListUi",
        "(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V",
        "playerUi",
        "Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;",
        "getPlayerUi",
        "()Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;",
        "setPlayerUi",
        "(Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;)V",
        "qn",
        "Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;",
        "getQn",
        "()Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;",
        "setQn",
        "(Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;)V",
        "ProjectionInterceptType",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private interceptSearchMachine:Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intercept_search_machine"
    .end annotation
.end field

.field private listUi:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list_ui"
    .end annotation
.end field

.field private playerUi:Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_ui"
    .end annotation
.end field

.field private qn:Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInterceptSearchMachine()Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->interceptSearchMachine:Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListUi()Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->listUi:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerUi()Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->playerUi:Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQn()Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->qn:Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInterceptSearchMachine(Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->interceptSearchMachine:Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setListUi(Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->listUi:Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerUi(Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->playerUi:Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setQn(Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo;->qn:Lcom/bilibili/lib/projection/internal/api/model/DefaultQnInfo;

    .line 2
    .line 3
    return-void
.end method
