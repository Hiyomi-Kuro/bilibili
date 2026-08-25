.class public final Lpu0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpu0/d;",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        "conversation",
        "",
        "a",
        "imBase_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lpu0/d;Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lpu0/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lpu0/d;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long v2, v0, p0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
