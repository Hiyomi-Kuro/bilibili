.class public final Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0008\u0010\u0002\u001a\u00020\u0000H\u0001\u001a\u0008\u0010\u0003\u001a\u00020\u0000H\u0001\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0000\u001a\u0006\u0010\u0007\u001a\u00020\u0006\"\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"\"\u0010\u0014\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\"\"\u0010\u0017\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\"\"\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000c\"\u001b\u0010\u001f\u001a\u00020\u001b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010!\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011\"\u0014\u0010%\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u0014\u0010\'\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lgf3/s;",
        "c",
        "l",
        "o",
        "a",
        "b",
        "",
        "d",
        "Z",
        "getDialogIsShowing",
        "()Z",
        "m",
        "(Z)V",
        "dialogIsShowing",
        "",
        "I",
        "e",
        "()I",
        "setDislikeCount",
        "(I)V",
        "dislikeCount",
        "i",
        "setPegasusFeedRequestCount",
        "pegasusFeedRequestCount",
        "h",
        "n",
        "pegasusCardClicked",
        "Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;",
        "recommendModeGuidanceConfig",
        "k",
        "showTimesToday",
        "",
        "g",
        "()J",
        "lastShowTime",
        "f",
        "lastCloseTime",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:Z

.field private static final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;->INSTANCE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->e:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "recommend_guidance_show_times_today"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "RecommendModeGuidance"

    .line 9
    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-lez v6, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getCloseShowInterval()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getCloseShowInterval()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/32 v6, 0x5265c00

    .line 40
    .line 41
    .line 42
    mul-long v2, v2, v6

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v0

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Today can not open, last close time:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " and close interval:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getCloseShowInterval()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getMaxShowCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->k()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gt v0, v1, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "The times of show is limited, max show times:"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->getMaxShowCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_2
    sget-boolean v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string v0, "The dialog is showing."

    .line 148
    .line 149
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_3
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "Recommend Mode Enable:"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    return v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final f()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "recommend_guidance_last_close_time"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :cond_0
    return-wide v1
.end method

.method public static final g()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "recommend_guidance_last_show_time"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :cond_0
    return-wide v1
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final i()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final j()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final k()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "recommend_guidance_show_times_today"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->l()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public static final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "recommend_guidance_show_times_today"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const-string v1, "recommend_guidance_last_show_time"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "recommend_guidance_last_close_time"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
