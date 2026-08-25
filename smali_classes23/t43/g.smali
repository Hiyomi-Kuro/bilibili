.class public final Lt43/g;
.super Lt43/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lt43/g;",
        "Lt43/e;",
        "Lgf3/s;",
        "j",
        "k",
        "h",
        "",
        "error",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "fragment",
        "Lcom/mall/data/common/BaseModel;",
        "resultBean",
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


# direct methods
.method public constructor <init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt43/e;-><init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->requestType:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lt43/e;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
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
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;

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
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->uB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/PreSaleFragmentV3;->YA(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->eC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

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
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/create2/PreSaleFragmentV2;->PA(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/PreSaleFragmentV2;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 44
    .line 45
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->GB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 73
    .line 74
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/create2/PreSaleFragmentV3;->gB(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/PreSaleFragmentV3;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 102
    .line 103
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->xC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method
