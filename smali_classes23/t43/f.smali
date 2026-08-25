.class public final Lt43/f;
.super Lt43/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lt43/f;",
        "Lt43/e;",
        "Lgf3/s;",
        "j",
        "k",
        "h",
        "Lcom/mall/data/common/BaseModel;",
        "d",
        "Lcom/mall/data/common/BaseModel;",
        "getCreateResultBean",
        "()Lcom/mall/data/common/BaseModel;",
        "setCreateResultBean",
        "(Lcom/mall/data/common/BaseModel;)V",
        "createResultBean",
        "",
        "error",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "fragment",
        "<init>",
        "(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/mall/data/common/BaseModel;


# direct methods
.method public constructor <init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt43/e;-><init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt43/f;->d:Lcom/mall/data/common/BaseModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 14
    .line 15
    iget-object v1, p0, Lt43/f;->d:Lcom/mall/data/common/BaseModel;

    .line 16
    .line 17
    check-cast v1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->presaleInfo:Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/PreSaleFragmentV2;->KA(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 34
    .line 35
    iget-object v1, p0, Lt43/f;->d:Lcom/mall/data/common/BaseModel;

    .line 36
    .line 37
    check-cast v1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->wB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 52
    .line 53
    iget-object v1, p0, Lt43/f;->d:Lcom/mall/data/common/BaseModel;

    .line 54
    .line 55
    check-cast v1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->presaleInfo:Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/PreSaleFragmentV3;->YA(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 72
    .line 73
    iget-object v1, p0, Lt43/f;->d:Lcom/mall/data/common/BaseModel;

    .line 74
    .line 75
    check-cast v1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->gC(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt43/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
