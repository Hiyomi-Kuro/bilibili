.class public final Lcom/bilibili/bplus/followinglist/model/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/vu;",
        "Lcom/bilibili/bplus/followinglist/model/o7;",
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
.method public static final a(Lcom/bapis/bilibili/app/dynamic/v2/vu;)Lcom/bilibili/bplus/followinglist/model/o7;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bapis/bilibili/app/dynamic/v2/vu;->getType()Lcom/bapis/bilibili/app/dynamic/v2/WeightType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/g0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/m7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/m7;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vu;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    move-object p0, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/n7;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/n7;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vu;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    return-object p0
.end method
