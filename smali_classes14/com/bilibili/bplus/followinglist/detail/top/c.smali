.class public final Lcom/bilibili/bplus/followinglist/detail/top/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/detail/top/b;",
        "a",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/detail/s;Landroid/content/Context;)Lcom/bilibili/bplus/followinglist/detail/top/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/bilibili/bplus/followinglist/detail/top/ImmersiveDetailTopStylingController;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/top/ImmersiveDetailTopStylingController;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/bilibili/bplus/followinglist/detail/top/DetailTopStylingController;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/top/DetailTopStylingController;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
