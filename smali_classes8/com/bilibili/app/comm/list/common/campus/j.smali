.class public final synthetic Lcom/bilibili/app/comm/list/common/campus/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/list/common/campus/k;)Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/list/common/campus/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/common/campus/e;->f(Landroidx/lifecycle/g1;Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/bilibili/app/comm/list/common/campus/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/app/comm/list/common/campus/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/campus/i;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Dynamic:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 24
    .line 25
    :cond_2
    return-object p0
.end method
