.class public final Lcom/bilibili/app/comm/list/common/feed/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/d;",
        "",
        "a",
        "b",
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
.method public static final a(Lcom/bilibili/app/comm/list/common/feed/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/feed/d;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->isDoubleColumn()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(Lcom/bilibili/app/comm/list/common/feed/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/feed/d;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->isSingleColumn()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
