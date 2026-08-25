.class public final Lcom/bilibili/ship/theseus/united/page/view/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/Live;",
        "Lcom/bilibili/ship/theseus/united/page/view/k;",
        "a",
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
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/Live;)Lcom/bilibili/ship/theseus/united/page/view/k;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/view/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Live;->getMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Live;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Live;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Live;->getEndpageUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/view/k;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method
