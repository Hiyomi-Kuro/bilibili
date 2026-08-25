.class public final Lcom/bilibili/adcommon/event/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0000\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0003\u001a\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "",
        "Lcom/bilibili/adcommon/event/h;",
        "a",
        "Lcom/bilibili/cm/report/d;",
        "c",
        "uiExtraParams",
        "b",
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
.method public static final a(Ljava/util/Map;)Lcom/bilibili/adcommon/event/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/adcommon/event/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/c;->n(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/i;->c(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/cm/report/i;->d(Lcom/bilibili/cm/report/d;Lcom/bilibili/cm/report/d;)Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/event/h;->R0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/cm/report/i;->f(Landroid/os/Bundle;)Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
