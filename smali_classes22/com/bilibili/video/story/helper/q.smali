.class public final Lcom/bilibili/video/story/helper/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail;",
        "",
        "liked",
        "Lgf3/s;",
        "h",
        "favorited",
        "g",
        "",
        "count",
        "f",
        "e",
        "d",
        "b",
        "a",
        "c",
        "story_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/video/story/StoryDetail;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getAuthorName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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
    const/4 v0, 0x1

    .line 52
    :cond_3
    :goto_0
    return v0
.end method

.method public static final b(Lcom/bilibili/video/story/StoryDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getCartIconInfo()Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getCartIconInfo()Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getEntryGoto()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "ad"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getCartIconInfo()Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$CartIconInfo;->getEntryGoto()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "anchor_ad"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1
.end method

.method public static final c(Lcom/bilibili/video/story/StoryDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_a

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 15
    .line 16
    if-eqz p0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getHeartBox()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getCountDownSeconds()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v0, "not primitive number type"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getBoxVideoUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    const/4 v0, 0x1

    .line 203
    :cond_a
    :goto_1
    return v0
.end method

.method public static final d(Lcom/bilibili/video/story/StoryDetail;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isAdLocal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getAdType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final e(Lcom/bilibili/video/story/StoryDetail;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getCopyright()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final f(Lcom/bilibili/video/story/StoryDetail;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getCoin()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/StoryDetail$Stat;->setCoin(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setCoin(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lcom/bilibili/video/story/StoryDetail;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getFavorite()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/StoryDetail$Stat;->setFavorite(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setFavorite(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getFavorite()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/StoryDetail$Stat;->setFavorite(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setFavorite(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public static final h(Lcom/bilibili/video/story/StoryDetail;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/StoryDetail$Stat;->setLike(J)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setLike(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/StoryDetail$Stat;->setLike(J)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->setLike(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
