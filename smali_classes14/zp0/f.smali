.class public final Lzp0/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "tabFrom",
        "Lzp0/e;",
        "c",
        "a",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "ogv_player_activity_tab"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "ogv_player"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "live_activity_tab"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "live"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "home_bottom_tab_activity_tab"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "bottom_bar"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "ugc_player_activity_tab"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "ugc_player"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v0, "home_activity_tab"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p0, "homepage"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v0, "ugc_fullscreen_player_activity_tab"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string p0, "ugc_fullscreen_player"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v0, "ogv_channel_activity_tab"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string p0, "ogv_channel"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    const-string v0, "user_space_activity_tab"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    :goto_0
    const-string p0, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-string p0, "space"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const-string p0, "native"

    .line 111
    .line 112
    :goto_1
    return-object p0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x6869f20e -> :sswitch_7
        -0x605c17de -> :sswitch_6
        -0x2f61d193 -> :sswitch_5
        -0x2a17a63b -> :sswitch_4
        -0x20dd5a2b -> :sswitch_3
        -0xb42c8fd -> :sswitch_2
        -0x824a528 -> :sswitch_1
        0x115346e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lzp0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lzp0/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "live_activity_tab"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lzp0/h;

    .line 22
    .line 23
    invoke-direct {v0}, Lzp0/h;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "home_bottom_tab_activity_tab"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lzp0/c;

    .line 37
    .line 38
    invoke-direct {v0}, Lzp0/c;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v0, "home_activity_tab"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lzp0/g;

    .line 52
    .line 53
    invoke-direct {v0}, Lzp0/g;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v1, "user_space_activity_tab"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :goto_0
    new-instance v0, Lzp0/d;

    .line 66
    .line 67
    invoke-direct {v0}, Lzp0/d;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-object v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x6869f20e -> :sswitch_3
        -0x2a17a63b -> :sswitch_2
        -0xb42c8fd -> :sswitch_1
        -0x824a528 -> :sswitch_0
    .end sparse-switch
.end method
