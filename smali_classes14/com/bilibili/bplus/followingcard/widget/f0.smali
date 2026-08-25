.class public final Lcom/bilibili/bplus/followingcard/widget/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003*$\u0008\u0002\u0010\u0007\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "inner",
        "",
        "b",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followingcard/widget/e0;",
        "Lgf3/s;",
        "OnTint",
        "followingCard_apinkRelease"
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
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/widget/f0;->b(Z)I

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
