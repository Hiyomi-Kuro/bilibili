.class public final Lon/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo$a;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;",
        "proto",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "a",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo$a;Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;)Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getTextColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getBgColor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getBgColorNight()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x24

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
.end method
