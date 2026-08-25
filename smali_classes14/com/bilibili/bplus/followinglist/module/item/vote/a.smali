.class public final Lcom/bilibili/bplus/followinglist/module/item/vote/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/y0;",
        "Landroid/content/Context;",
        "context",
        "",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/model/y0;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/s5;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/s5;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p0, p0, Lcom/bilibili/bplus/followinglist/model/k5;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p0, Lcom/bilibili/bplus/followingcard/n;->X0:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method
