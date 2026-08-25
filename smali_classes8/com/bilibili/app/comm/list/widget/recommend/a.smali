.class public Lcom/bilibili/app/comm/list/widget/recommend/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/recommend/a;",
        "",
        "",
        "strategyId",
        "",
        "a",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->DISLIKE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "RecommendModeGuidance"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getDislikeTriggerCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getDislikeTriggerCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "The dislike trigger count is illegal:"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getDislikeTriggerCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "The dislike trigger count is:"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getDislikeTriggerCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " and user dislike count is:"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->e()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v1, 0x0

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->NO_CLICK:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getNoClickTriggerCount()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->h()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->i()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getNoClickTriggerCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt p1, v0, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "The no click trigger count is:"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getNoClickTriggerCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", user no click count is:"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->i()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " and is clicked:"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "The no click trigger count is illegal:"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getNoClickTriggerCount()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "The recommend strategy id is:"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return v1
.end method
