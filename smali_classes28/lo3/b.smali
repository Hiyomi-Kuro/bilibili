.class public final Llo3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a0\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a8\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u001a2\u0010\u000e\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a:\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
        "strategy",
        "",
        "index",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;",
        "source",
        "",
        "realShow",
        "d",
        "b",
        "maxCount",
        "c",
        "a",
        "fromRealShow",
        "",
        "splashList",
        "showStrategy",
        "",
        "expectTopViewId",
        "e",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;ILtv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "[Splash]SplashOrderSelectHelper"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "splashId = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " image/video file not exist."

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/m;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "file://"

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/m;->c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/m;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "getValidResSplash, splashId = "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, ", resource not ready"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sget-object v7, Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;->RESOURCE_NOT_READY:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 198
    .line 199
    move v5, p2

    .line 200
    move-object v8, p3

    .line 201
    move v9, p4

    .line 202
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->L(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    :goto_0
    return-object p0
.end method

.method private static final b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;)Z
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->CALL_UP:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "isSceneSupport, splashId = "

    .line 5
    .line 6
    const-string v3, "[Splash]SplashOrderSelectHelper"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->supportCalledUp:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 23
    .line 24
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " from callup but splash not support"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->HOT:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " hot show topview disable"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    iget v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 86
    .line 87
    const/16 v5, 0x6d

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " hot show not support story splash"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSearchLinkage()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 134
    .line 135
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, " hot show not support search linkage splash"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    if-eq p1, v0, :cond_4

    .line 152
    .line 153
    iget p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    if-eq p1, v0, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isMiddlePageSplash()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 174
    .line 175
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " hot show not support middle page splash"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/4 v1, 0x1

    .line 192
    :goto_0
    return v1
.end method

.method public static final c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;ILtv/danmaku/bili/ui/splash/ad/model/SplashSource;ZI)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->lastExposeTime:J

    .line 2
    .line 3
    new-instance v2, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 23
    .line 24
    if-lt v0, p5, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "isSplashReachShowCountLimit, splashId = "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " reach limit. maxCount = "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p5, "[Splash]SplashOrderSelectHelper"

    .line 57
    .line 58
    invoke-static {p5, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sget-object v6, Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;->REACH_MAX_SHOW_COUNT:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 70
    .line 71
    move v4, p2

    .line 72
    move-object v7, p3

    .line 73
    move v8, p4

    .line 74
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->L(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v1
.end method

.method public static final d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;ILtv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "isValidBusinessSplash, splashId = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " time not valid"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "[Splash]SplashOrderSelectHelper"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v10, Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;->SPLASH_TIME_INVALID:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 59
    .line 60
    move/from16 v8, p2

    .line 61
    .line 62
    move-object/from16 v11, p3

    .line 63
    .line 64
    move/from16 v12, p4

    .line 65
    .line 66
    invoke-static/range {v6 .. v12}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->L(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object/from16 v1, p3

    .line 71
    .line 72
    invoke-static {v0, v1}, Llo3/b;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    sget-object v15, Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;->SPLASH_MISMATCH_SCENE:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 87
    .line 88
    move/from16 v13, p2

    .line 89
    .line 90
    move-object/from16 v16, p3

    .line 91
    .line 92
    move/from16 v17, p4

    .line 93
    .line 94
    invoke-static/range {v11 .. v17}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->L(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v5, 0x1

    .line 99
    :goto_0
    return v5
.end method

.method public static final e(ZLjava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ">;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
            ">;J)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 39
    .line 40
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-wide v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    cmp-long p0, p3, v1

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;

    .line 112
    .line 113
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v3, v1, p3

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-interface {p1, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
