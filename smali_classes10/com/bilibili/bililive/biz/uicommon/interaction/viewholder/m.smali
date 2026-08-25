.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "bubbleColorData",
        "",
        "type",
        "",
        "isNightTheme",
        "a",
        "uicommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IZ)I
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt v1, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gt v0, p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    const-string p2, "getShowBubbleColor"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :try_start_1
    const-string v0, "parseColor color error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string v1, "LiveLog"

    .line 100
    .line 101
    const-string v2, "getLogMessage"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, v0

    .line 124
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {p2, v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    const/4 p0, -0x1

    .line 131
    return p0
.end method
