.class public final synthetic Lcw0/t;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcw0/u;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcw0/u;->getAuditStatus()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;->campus_mng_audit_none:Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static b(Lcw0/u;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcw0/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcw0/u;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
