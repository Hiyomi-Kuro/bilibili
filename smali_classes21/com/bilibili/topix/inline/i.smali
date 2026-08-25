.class public final Lcom/bilibili/topix/inline/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Len2/e;",
        "Lbilibili/live/app/service/provider/a$c;",
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
.method public static final a(Len2/e;)Lbilibili/live/app/service/provider/a$c;
    .locals 14

    .line 1
    new-instance v12, Lbilibili/live/app/service/provider/a$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getPlayerArgs()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getRoomId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getArgs()Lcom/bapis/bilibili/app/card/v1/Args;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Args;->getUpId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v5, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getArgs()Lcom/bapis/bilibili/app/card/v1/Args;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Args;->getTid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide v7, v1

    .line 59
    :goto_2
    invoke-virtual {p0}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getArgs()Lcom/bapis/bilibili/app/card/v1/Args;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Args;->getRid()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    move-wide v9, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide v9, v1

    .line 79
    :goto_3
    invoke-virtual {p0}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/card/v1/Base;->getUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    :goto_4
    if-nez p0, :cond_5

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    :cond_5
    const/16 v11, 0x10

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    move-object v0, v12

    .line 99
    move-wide v1, v3

    .line 100
    move-wide v3, v5

    .line 101
    move-wide v5, v7

    .line 102
    move-wide v7, v9

    .line 103
    move-object v9, p0

    .line 104
    move v10, v11

    .line 105
    move v11, v13

    .line 106
    invoke-direct/range {v0 .. v11}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    return-object v12
.end method
