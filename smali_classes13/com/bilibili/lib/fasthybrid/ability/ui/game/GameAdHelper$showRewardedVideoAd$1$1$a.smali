.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/sdk/rewardvideo/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1;->invoke(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/h;",
        "Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;",
        "adInfo",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/i;",
        "error",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/game/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->e:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->f:Lsf3/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/sdk/rewardvideo/i;Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->setRewardShowStart(J)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "errCode"

    .line 19
    .line 20
    const-string v5, "errMsg"

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    new-array v7, v7, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "ad_ready"

    .line 36
    .line 37
    aput-object v9, v7, v8

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "3"

    .line 41
    .line 42
    aput-object v9, v7, v8

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const-string v9, "ad_id"

    .line 46
    .line 47
    aput-object v9, v7, v8

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string v8, ""

    .line 66
    .line 67
    :cond_1
    const/4 v9, 0x3

    .line 68
    aput-object v8, v7, v9

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v5, v7, v8

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/i;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x5

    .line 78
    aput-object v8, v7, v9

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    aput-object v4, v7, v8

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/i;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x7

    .line 92
    aput-object v8, v7, v9

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    const-string v9, "consume_duration"

    .line 97
    .line 98
    aput-object v9, v7, v8

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 105
    .line 106
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getLoadedEnd()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :cond_2
    sub-long/2addr v8, v2

    .line 125
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    aput-object v2, v7, v3

    .line 132
    .line 133
    invoke-virtual {v1, v6, v7}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 137
    .line 138
    const-string v9, "BaseLibs_Ability"

    .line 139
    .line 140
    const-string v10, "Ad_Video_Error"

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "showRewardedVideoAd:code="

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/i;->a()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ",msg="

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/i;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x70

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v8 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/i;->a()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;I)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->f:Lsf3/l;

    .line 214
    .line 215
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;

    .line 216
    .line 217
    new-instance v7, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v6, v4, v2, v5, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/e;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->g(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "ad_ready"

    .line 23
    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, "4"

    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "ad_id"

    .line 33
    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const-string v5, "ad_type"

    .line 49
    .line 50
    aput-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x5

    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    const-string v4, "consume_duration"

    .line 65
    .line 66
    aput-object v4, v3, p1

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->getLoadedEnd()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    :goto_0
    sub-long/2addr v4, v6

    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v4, 0x7

    .line 101
    aput-object p1, v3, v4

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$RewardAdInfo;->setRewardShowStart(J)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdHelper$showRewardedVideoAd$1$1$a;->e:Lsf3/l;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const-string v3, "reward video shown:ok"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method
