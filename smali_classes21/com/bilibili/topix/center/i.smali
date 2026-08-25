.class public final Lcom/bilibili/topix/center/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/PageStatus;",
        "Lcom/bilibili/bplus/followingcard/helper/w0;",
        "a",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followingcard/helper/PageStatus;)Lcom/bilibili/bplus/followingcard/helper/w0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->getRes()Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 14
    .line 15
    sget p0, Lod/d;->c:I

    .line 16
    .line 17
    sget v1, Lvm2/o;->J:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p0, v1}, Lcom/bilibili/bplus/followingcard/helper/w0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
