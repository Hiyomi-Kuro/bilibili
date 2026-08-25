.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "?"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    add-int/2addr v1, v3

    .line 32
    if-le v2, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    const-string v1, "&"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length v1, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v1, :cond_5

    .line 54
    .line 55
    aget-object v5, p0, v4

    .line 56
    .line 57
    const-string v6, "="

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v6, v5

    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v6, v7, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    aget-object v6, v5, v2

    .line 69
    .line 70
    aget-object v5, v5, v3

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const-string v7, "bgm_id"

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    iput-wide v5, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v7, "bgm_name"

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iput-object v5, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v7, "bgm_point"

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStartTime(J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-object v0
.end method

.method public static b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Z
    .locals 5
    .param p0    # Lcom/bilibili/studio/videoeditor/bgm/Bgm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
