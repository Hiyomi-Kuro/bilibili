.class public final Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;",
        "",
        "()V",
        "interceptType",
        "",
        "getInterceptType",
        "()I",
        "setInterceptType",
        "(I)V",
        "machineList",
        "",
        "",
        "getMachineList",
        "()Ljava/util/List;",
        "setMachineList",
        "(Ljava/util/List;)V",
        "transformInterceptType",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
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
.field private interceptType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intercept_type"
    .end annotation
.end field

.field private machineList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "machine_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public final getInterceptType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;->interceptType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMachineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;->machineList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInterceptType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;->interceptType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMachineList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;->machineList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final transformInterceptType()Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/InterceptMachineBean;->interceptType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;->Default:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;->InterceptNotInList:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;->OnlyInterceptInList:Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
