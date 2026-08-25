.class public final Lhr0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/oj;",
        "Lhr0/f;",
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
.method public static final a(Lcom/bapis/bilibili/app/dynamic/v2/oj;)Lhr0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/oj;->getSignedRes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/pj;

    .line 10
    .line 11
    new-instance v0, Lhr0/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/pj;->getSignedResUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/pj;->isSucceed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Lhr0/f;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
