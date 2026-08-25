.class public Le/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le/g;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->ERROR_STEP:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Not Contains this error step:"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UpdaterFlow"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public declared-synchronized c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Le/g;->a:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Le/g;->a:J

    .line 15
    .line 16
    iput-wide v4, p0, Le/g;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-wide v2, p0, Le/g;->a:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    iget-wide v4, p0, Le/g;->b:J

    .line 27
    .line 28
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, p0, Le/g;->b:J

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "{\"step\":\""

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "\""

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const-string v5, ",\"msg\":\""

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "\""

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string p2, ",\"cost\":"

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ",\"total\":"

    .line 81
    .line 82
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Le/g;->b:J

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "}"

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Le/g;->c:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, Le/g;->c:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "["

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p2, p0, Le/g;->c:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v2, 0x2c

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, p0, Le/g;->c:Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iput-wide v0, p0, Le/g;->a:J

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    if-eq p3, p2, :cond_5

    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    if-eq p3, p2, :cond_4

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    if-eq p3, p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "UpdaterFlow"

    .line 141
    .line 142
    invoke-static {p3, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p3, "UpdaterFlow"

    .line 151
    .line 152
    const-string v0, "----------------------------------------"

    .line 153
    .line 154
    invoke-static {p3, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p3, "UpdaterFlow"

    .line 158
    .line 159
    invoke-static {p3, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p3, "UpdaterFlow"

    .line 163
    .line 164
    invoke-static {p3, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p3, "UpdaterFlow"

    .line 168
    .line 169
    invoke-static {p3, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "UpdaterFlow"

    .line 173
    .line 174
    const-string p3, "----------------------------------------"

    .line 175
    .line 176
    invoke-static {p2, p3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string p3, "UpdaterFlow"

    .line 185
    .line 186
    invoke-static {p3, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "UpdaterFlow"

    .line 195
    .line 196
    invoke-static {p3, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p3, "UpdaterFlow"

    .line 205
    .line 206
    invoke-static {p3, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_2
    monitor-exit p0

    .line 210
    return-object p1

    .line 211
    :goto_3
    monitor-exit p0

    .line 212
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/g;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le/g;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "[]"

    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->IGNORE_STEP:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Not Contains this ignore step:"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UpdaterFlow"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Le/g;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public g(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->WAIT_STEP:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Not Contains this waiting step:"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UpdaterFlow"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
