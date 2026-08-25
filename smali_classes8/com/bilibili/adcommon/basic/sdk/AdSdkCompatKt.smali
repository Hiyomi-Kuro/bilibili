.class public final Lcom/bilibili/adcommon/basic/sdk/AdSdkCompatKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u001a\u001e\u0010\u0007\u001a\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0006\u001a0\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0008*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/h;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/adcommon/event/h;",
        "b",
        "V",
        "",
        "",
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
.method public static final a(Lcom/bilibili/adcommon/commercial/h;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/h;",
            ")",
            "Lsf3/l<",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/basic/sdk/AdSdkCompatKt$transform$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/basic/sdk/AdSdkCompatKt$transform$1$1;-><init>(Lcom/bilibili/adcommon/commercial/h;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/bilibili/adcommon/event/h;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/event/h;",
            ")",
            "Lsf3/l<",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/basic/sdk/AdSdkCompatKt$transform$2$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/basic/sdk/AdSdkCompatKt$transform$2$1;-><init>(Lcom/bilibili/adcommon/event/h;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TV;>;)",
            "Lsf3/l<",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/basic/sdk/AdSdkCompatKt$transform$3$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/basic/sdk/AdSdkCompatKt$transform$3$1;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method
