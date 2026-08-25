.class public Lcom/bilibili/bplus/followingcard/helper/b0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Z)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "feedsearch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "video"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "topic"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "sum"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "detail"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const/16 p0, 0x1c03

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/16 p0, 0x2c8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x1bfb

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p0, 0x1bf9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const/16 p0, 0x1bc7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/16 p0, 0x2c7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/16 p0, 0x1c0d

    .line 101
    .line 102
    :goto_1
    return p0

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_4
        0x1be4b -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x44031cc6 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Z)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "feedsearch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "video"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "topic"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "sum"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "detail"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const/16 p0, 0x1c02

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/16 p0, 0x1be4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x1bfa

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p0, 0x1bf8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const/16 p0, 0x1bdc

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/16 p0, 0x1bda

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/16 p0, 0x1c0c

    .line 101
    .line 102
    :goto_1
    return p0

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_4
        0x1be4b -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x44031cc6 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "default-value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "dynamic."

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".0.0"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1bda

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x2c7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x1bdc

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x1bc7

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v0, 0x1be4

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x2c8

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 v0, 0x1bee

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x1bef

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const/16 v0, 0x1bf8

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x1bf9

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/16 v0, 0x1bfa

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0x1bfb

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    const/16 v0, 0x1c02

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const/16 p0, 0x1c03

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    const/16 v0, 0x1c0c

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const/16 p0, 0x1c0d

    .line 55
    .line 56
    :cond_7
    return p0
.end method
