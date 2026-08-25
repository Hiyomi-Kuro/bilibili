.class public final Lcom/bilibili/ship/theseus/united/page/view/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/v1/Button;",
        "Lcom/bilibili/ship/theseus/united/page/view/f;",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/v1/SimpleReqUser;",
        "Lcom/bilibili/ship/theseus/united/page/view/q;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/v1/OldFan;",
        "Lcom/bilibili/ship/theseus/united/page/view/i;",
        "b",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)Lcom/bilibili/ship/theseus/united/page/view/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/view/o;->b(Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)Lcom/bilibili/ship/theseus/united/page/view/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)Lcom/bilibili/ship/theseus/united/page/view/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/view/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/OldFan;->getIsFollowDisplay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/OldFan;->getWingPic()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/view/i;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/v1/SimpleReqUser;)Lcom/bilibili/ship/theseus/united/page/view/q;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleReqUser;->getFavorite()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleReqUser;->getLike()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleReqUser;->getCoin()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    invoke-direct {v0, v1, v4, v2}, Lcom/bilibili/ship/theseus/united/page/view/q;-><init>(ZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/app/viewunite/v1/Button;)Lcom/bilibili/ship/theseus/united/page/view/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Button;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Button;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Button;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/united/page/view/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
