.class public final Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;",
        "",
        "()V",
        "searchUiBean",
        "Lcom/bilibili/lib/projection/internal/api/model/SearchUiBean;",
        "getSearchUiBean",
        "()Lcom/bilibili/lib/projection/internal/api/model/SearchUiBean;",
        "setSearchUiBean",
        "(Lcom/bilibili/lib/projection/internal/api/model/SearchUiBean;)V",
        "thirdUi",
        "Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;",
        "getThirdUi",
        "()Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;",
        "setThirdUi",
        "(Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;)V",
        "vehicle",
        "Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;",
        "getVehicle",
        "()Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;",
        "setVehicle",
        "(Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;)V",
        "ystUi",
        "Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;",
        "getYstUi",
        "()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;",
        "setYstUi",
        "(Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;)V",
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
.field private searchUiBean:Lcom/bilibili/lib/projection/internal/api/model/SearchUiBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search"
    .end annotation
.end field

.field private thirdUi:Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "third"
    .end annotation
.end field

.field private vehicle:Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vehicle"
    .end annotation
.end field

.field private ystUi:Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yst"
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
.method public final getSearchUiBean()Lcom/bilibili/lib/projection/internal/api/model/SearchUiBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->searchUiBean:Lcom/bilibili/lib/projection/internal/api/model/SearchUiBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdUi()Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->thirdUi:Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicle()Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->vehicle:Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYstUi()Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->ystUi:Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSearchUiBean(Lcom/bilibili/lib/projection/internal/api/model/SearchUiBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->searchUiBean:Lcom/bilibili/lib/projection/internal/api/model/SearchUiBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdUi(Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->thirdUi:Lcom/bilibili/lib/projection/internal/api/model/ThirdUiBeen;

    .line 2
    .line 3
    return-void
.end method

.method public final setVehicle(Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->vehicle:Lcom/bilibili/lib/projection/internal/api/model/VehicleUiBeen;

    .line 2
    .line 3
    return-void
.end method

.method public final setYstUi(Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ListUiBean;->ystUi:Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;

    .line 2
    .line 3
    return-void
.end method
