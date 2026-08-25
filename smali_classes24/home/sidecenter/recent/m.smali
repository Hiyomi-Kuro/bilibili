.class public final Lhome/sidecenter/recent/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/home/v1/KRecType;",
        "",
        "a",
        "(Lcom/bapis/bilibili/app/home/v1/KRecType;)Z",
        "titleFirst",
        "sidecenter_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/home/v1/KRecType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_UGC;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_UGC;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_OGV;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_OGV;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_SEASON;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_SEASON;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_FAV_FOLDER;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KRecType$REC_TYPE_FAV_FOLDER;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method
