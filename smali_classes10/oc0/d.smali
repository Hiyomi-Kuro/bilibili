.class public final Loc0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Loc0/c;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;",
        "other",
        "",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Loc0/c;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loc0/c;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Loc0/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getFace()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Loc0/c;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUname()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Loc0/c;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getRoomId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Loc0/c;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getVideoOpen()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Loc0/c;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 89
    :goto_1
    return p0
.end method
