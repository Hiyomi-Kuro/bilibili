.class public final Lcom/bilibili/ship/theseus/united/page/background/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/view/v1/Relate;",
        "Lcom/bilibili/ship/theseus/united/page/background/a;",
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
.method public static final a(Lcom/bapis/bilibili/app/view/v1/Relate;)Lcom/bilibili/ship/theseus/united/page/background/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/background/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/Relate;->getCid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/Relate;->getTrackid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/background/a;-><init>(JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
