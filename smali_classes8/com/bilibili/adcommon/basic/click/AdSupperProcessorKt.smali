.class public final Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\"\u0010\t\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/j;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/click/w;",
        "report",
        "Lcom/bilibili/cm/report/d;",
        "uiReportPreset",
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "d",
        "c",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;)Lcom/bilibili/adcommon/basic/click/ClickRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt;->c(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;)Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;Lcom/bilibili/cm/report/d;)Lcom/bilibili/adcommon/basic/click/ClickRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt;->d(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;Lcom/bilibili/cm/report/d;)Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;)Lcom/bilibili/adcommon/basic/click/ClickRequest;
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;

    .line 4
    .line 5
    invoke-direct {v4, p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toButtonClickRequest$1;-><init>(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->k(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;ZLcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final d(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;Lcom/bilibili/cm/report/d;)Lcom/bilibili/adcommon/basic/click/ClickRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1;-><init>(Lcom/bilibili/adcommon/basic/click/w;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p0, p2, p3, v0}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->j(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;ZLcom/bilibili/cm/report/d;Lsf3/l;)Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
