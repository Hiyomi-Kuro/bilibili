.class public final synthetic Lcom/bilibili/adcommon/basic/click/t;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/commercial/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p0, Lcom/bilibili/adcommon/event/AdReportPreset;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/event/AdReportPreset;-><init>(Lcom/bilibili/adcommon/commercial/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lcom/bilibili/adcommon/basic/click/u;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/adcommon/basic/click/u;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static e(Lcom/bilibili/adcommon/basic/click/u;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
