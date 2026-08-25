.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        "",
        "a",
        "(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;)I",
        "viewType",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x333b1295

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p0, 0x166ed4a9

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const p0, -0x5a4514a0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const p0, -0xbbfcd6e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of p0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SingleCenterTitleData;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const p0, -0x2c5ce4dc

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method
