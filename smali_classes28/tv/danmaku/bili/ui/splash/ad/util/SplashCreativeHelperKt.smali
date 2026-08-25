.class public final Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007*\u0004\u0018\u00010\u0000\u001a\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0000\"\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;",
        "b",
        "",
        "hash",
        "d",
        "",
        "a",
        "e",
        "c",
        "(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/Set;",
        "allResHashSet",
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
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->getTaskId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->peakInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakInfo;->getEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->peakInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakInfo;->getTaskList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt$getActivatePeakTaskList$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt$getActivatePeakTaskList$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/sequences/o;->L(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 22
    :goto_1
    xor-int/2addr v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v1, v5

    .line 28
    :goto_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 v4, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 47
    :goto_4
    xor-int/2addr v4, v3

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_6
    move-object v1, v5

    .line 52
    :goto_5
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->logoHash:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_8
    const/4 v4, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_9
    :goto_6
    const/4 v4, 0x1

    .line 71
    :goto_7
    xor-int/2addr v4, v3

    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_a
    move-object v1, v5

    .line 76
    :goto_8
    if-eqz v1, :cond_b

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_b
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashGuideButton:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_c

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 102
    .line 103
    invoke-static {v4}, Lmo3/g;->a(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->getSecondPageButtons()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 140
    .line 141
    invoke-static {v4}, Lmo3/g;->a(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->elementAnimation:Ltv/danmaku/bili/ui/splash/ad/model/SplashElementAnimation;

    .line 152
    .line 153
    if-eqz v1, :cond_1a

    .line 154
    .line 155
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashElementAnimation;->getAnimationList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1a

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_1a

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;

    .line 178
    .line 179
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getImageMd5()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_10

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_f

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    const/4 v7, 0x0

    .line 193
    goto :goto_d

    .line 194
    :cond_10
    :goto_c
    const/4 v7, 0x1

    .line 195
    :goto_d
    xor-int/2addr v7, v3

    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_11
    move-object v6, v5

    .line 200
    :goto_e
    if-eqz v6, :cond_12

    .line 201
    .line 202
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getGuideImageMd5()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_14

    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_13

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_13
    const/4 v7, 0x0

    .line 219
    goto :goto_10

    .line 220
    :cond_14
    :goto_f
    const/4 v7, 0x1

    .line 221
    :goto_10
    xor-int/2addr v7, v3

    .line 222
    if-eqz v7, :cond_15

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_15
    move-object v6, v5

    .line 226
    :goto_11
    if-eqz v6, :cond_16

    .line 227
    .line 228
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_16
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getTopImageMd5()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_18

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_17

    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_17
    const/4 v6, 0x0

    .line 245
    goto :goto_13

    .line 246
    :cond_18
    :goto_12
    const/4 v6, 0x1

    .line 247
    :goto_13
    xor-int/2addr v6, v3

    .line 248
    if-eqz v6, :cond_19

    .line 249
    .line 250
    goto :goto_14

    .line 251
    :cond_19
    move-object v4, v5

    .line 252
    :goto_14
    if-eqz v4, :cond_e

    .line 253
    .line 254
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_1a
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashEgg:Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;

    .line 259
    .line 260
    if-eqz p0, :cond_1b

    .line 261
    .line 262
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->getVideoHash()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_15

    .line 267
    :cond_1b
    move-object p0, v5

    .line 268
    :goto_15
    if-eqz p0, :cond_1c

    .line 269
    .line 270
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1d

    .line 275
    .line 276
    :cond_1c
    const/4 v2, 0x1

    .line 277
    :cond_1d
    xor-int/lit8 v1, v2, 0x1

    .line 278
    .line 279
    if-eqz v1, :cond_1e

    .line 280
    .line 281
    move-object v5, p0

    .line 282
    :cond_1e
    if-eqz v5, :cond_1f

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_1f
    return-object v0
.end method

.method public static final d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/m;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;

    .line 28
    .line 29
    invoke-static {v2}, Lmo3/h;->a(Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
