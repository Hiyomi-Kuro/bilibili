.class public final Lkb/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lkb/e;",
        "a",
        "(Landroid/content/Context;)Lkb/e;",
        "adVideoViewModel",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lkb/e;
    .locals 14

    .line 1
    sget-object v0, Lkb/h;->b:Lkb/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkb/h$a;->a(Landroid/content/Context;)Lkb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lkb/h;->i3()Lkb/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v12, Lkb/e;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lkb/h$b;->getAvid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lkb/h$b;->getCid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_1
    invoke-static {v1, v2, v3}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lkb/h$b;->getSpmid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Lkb/h$b;->getFromSpmid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v9, v0

    .line 60
    :goto_3
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Lkb/h$b;->getTrackId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v10, v0

    .line 69
    :goto_4
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Lkb/h$b;->getAvatar()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v11, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object v11, v0

    .line 78
    :goto_5
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Lkb/h$b;->a()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v13, v1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object v13, v0

    .line 87
    :goto_6
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-interface {p0}, Lkb/h$b;->getUpMid()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_7
    move-object v1, v12

    .line 94
    move-wide v2, v4

    .line 95
    move-wide v4, v6

    .line 96
    move-object v6, v8

    .line 97
    move-object v7, v9

    .line 98
    move-object v8, v10

    .line 99
    move-object v9, v11

    .line 100
    move-object v10, v13

    .line 101
    move-object v11, v0

    .line 102
    invoke-direct/range {v1 .. v11}, Lkb/e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v12

    .line 106
    :cond_8
    return-object v0
.end method
