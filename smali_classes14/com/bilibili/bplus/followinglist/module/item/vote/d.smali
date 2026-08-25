.class public final Lcom/bilibili/bplus/followinglist/module/item/vote/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "inner",
        "",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/d;->b(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Z)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lig/e;->h:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/bilibili/bplus/followingcard/j;->f1:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method
