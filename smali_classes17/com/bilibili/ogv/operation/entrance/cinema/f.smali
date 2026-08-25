.class public Lcom/bilibili/ogv/operation/entrance/cinema/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string p0, "variety"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string p0, "movie"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string p0, "doc"

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string p0, "tv"

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "0.0.0.0"

    .line 71
    .line 72
    iput-object p1, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->h:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    const-string p0, "pgc_cinema_variety"

    .line 78
    .line 79
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "variety-home-v2"

    .line 82
    .line 83
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string p0, "pgc.variety-home-v2.0.0"

    .line 86
    .line 87
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->g:Ljava/lang/String;

    .line 88
    .line 89
    const-string p0, "pgc.variety-home-v2.0.0.pv"

    .line 90
    .line 91
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->h:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    const-string p0, "pgc_cinema_movie"

    .line 95
    .line 96
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string p0, "movie-home-v2"

    .line 99
    .line 100
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "pgc.movie-home-v2.0.0"

    .line 103
    .line 104
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->g:Ljava/lang/String;

    .line 105
    .line 106
    const-string p0, "pgc.movie-home-v2.0.0.pv"

    .line 107
    .line 108
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->h:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    const-string p0, "pgc_cinema_doc"

    .line 112
    .line 113
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string p0, "documentary-home-v2"

    .line 116
    .line 117
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->f:Ljava/lang/String;

    .line 118
    .line 119
    const-string p0, "pgc.documentary-home-v2.0.0"

    .line 120
    .line 121
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->g:Ljava/lang/String;

    .line 122
    .line 123
    const-string p0, "pgc.documentary-home-v2.0.0.pv"

    .line 124
    .line 125
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->h:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const-string p0, "pgc_cinema_tv"

    .line 129
    .line 130
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->e:Ljava/lang/String;

    .line 131
    .line 132
    const-string p0, "tv-home-v2"

    .line 133
    .line 134
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->f:Ljava/lang/String;

    .line 135
    .line 136
    const-string p0, "pgc.tv-home-v2.0.0"

    .line 137
    .line 138
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->g:Ljava/lang/String;

    .line 139
    .line 140
    const-string p0, "pgc.tv-home-v2.0.0.pv"

    .line 141
    .line 142
    iput-object p0, v0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->h:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    return-object v0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0xe82 -> :sswitch_3
        0x18538 -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0xe1d2048 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbx1/e;->k:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb1

    .line 13
    .line 14
    const/16 v3, 0x25

    .line 15
    .line 16
    const-string v4, "doc"

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/f;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget v1, Lbx1/e;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    const/16 v3, 0x93

    .line 34
    .line 35
    const-string v4, "movie"

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/f;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget v1, Lbx1/e;->F:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    const/16 v3, 0xb9

    .line 53
    .line 54
    const-string v4, "tv"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/f;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget v1, Lbx1/e;->G:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const v1, 0x10004

    .line 70
    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "variety"

    .line 74
    .line 75
    invoke-static {v1, v2, v3, p0}, Lcom/bilibili/ogv/operation/entrance/cinema/f;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
