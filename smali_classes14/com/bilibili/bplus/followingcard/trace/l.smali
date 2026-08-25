.class public Lcom/bilibili/bplus/followingcard/trace/l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    const-string p0, "12"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v1, 0xe

    .line 21
    .line 22
    if-ne p0, v1, :cond_3

    .line 23
    .line 24
    const-string p0, "25"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const/4 v1, 0x2

    .line 28
    if-ne p0, v1, :cond_4

    .line 29
    .line 30
    const-string p0, "18"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRecommendCard()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-string p0, "14"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    const/4 v1, 0x7

    .line 45
    if-ne p0, v1, :cond_6

    .line 46
    .line 47
    const-string p0, "19"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne p0, v1, :cond_7

    .line 53
    .line 54
    const-string p0, "20"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne p0, v1, :cond_8

    .line 60
    .line 61
    const-string p0, "21"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne p0, v1, :cond_a

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    const-string v2, "city"

    .line 71
    .line 72
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonTracemsg2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    const-string v2, "country"

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonTracemsg2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    :cond_9
    const-string p0, "23"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_a
    if-ne p0, v1, :cond_b

    .line 94
    .line 95
    const-string p0, "22"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_b
    const/16 p1, 0x9

    .line 99
    .line 100
    if-ne p0, p1, :cond_c

    .line 101
    .line 102
    const-string p0, "24"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_c
    const/16 p1, 0xc

    .line 106
    .line 107
    if-ne p0, p1, :cond_d

    .line 108
    .line 109
    const-string p0, "26"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_d
    const/16 p1, 0x1c

    .line 113
    .line 114
    if-ne p0, p1, :cond_e

    .line 115
    .line 116
    const-string p0, "28"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_e
    return-object v0

    .line 120
    :cond_f
    :goto_0
    const-string p0, "15"

    .line 121
    .line 122
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_10

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_e

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    if-eq p0, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-eq p0, v0, :cond_c

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    if-eq p0, v0, :cond_b

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    if-eq p0, v0, :cond_e

    .line 33
    .line 34
    const/16 v0, 0x1005

    .line 35
    .line 36
    if-eq p0, v0, :cond_a

    .line 37
    .line 38
    const/16 v0, 0x10d4

    .line 39
    .line 40
    if-eq p0, v0, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x10dc

    .line 43
    .line 44
    if-eq p0, v0, :cond_e

    .line 45
    .line 46
    const/16 v0, 0x800

    .line 47
    .line 48
    if-eq p0, v0, :cond_8

    .line 49
    .line 50
    const/16 v0, 0x801

    .line 51
    .line 52
    if-eq p0, v0, :cond_7

    .line 53
    .line 54
    const/16 v0, 0x1002

    .line 55
    .line 56
    if-eq p0, v0, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x1003

    .line 59
    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x1068

    .line 63
    .line 64
    if-eq p0, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x1069

    .line 67
    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x10d1

    .line 71
    .line 72
    if-eq p0, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x10d2

    .line 75
    .line 76
    if-eq p0, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x10d6

    .line 79
    .line 80
    if-eq p0, v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x10d7

    .line 83
    .line 84
    if-eq p0, v0, :cond_0

    .line 85
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string p0, ""

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    const-string p0, "paid_content"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    const-string p0, "ads"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    const-string p0, "playlist"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    const-string p0, "subscribe"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    const-string p0, "collection"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    const-string p0, "notification_type"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    const-string p0, "miniprogram"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    const-string p0, "liveshare"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    const-string p0, "tv"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    const-string p0, "movie"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    const-string p0, "comic_section"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    const-string p0, "H5"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    const-string p0, "livepush"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    const-string p0, "documentary"

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_b
    const-string p0, "music"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_c
    const-string p0, "live"

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_d
    const-string p0, "article"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_e
    const-string p0, "bangumi"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_f
    const-string p0, "video"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_10
    const-string p0, "text"

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_11
    const-string p0, "ywh"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_12
    const-string p0, "share"

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x10cc
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
