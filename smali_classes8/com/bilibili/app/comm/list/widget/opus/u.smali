.class public final Lcom/bilibili/app/comm/list/widget/opus/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;",
        "",
        "a",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;->MAX_PIC_COUNT_EIGHTEEN:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x9

    .line 9
    .line 10
    :goto_0
    return p0
.end method
