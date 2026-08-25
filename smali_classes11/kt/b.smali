.class public Lkt/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/track/dispatcher/storage/db/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->n:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->n:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->l:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->l:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->p:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->p:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    :catch_2
    :cond_5
    const-string v1, "log_id"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->c:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "time_iso"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "event_id"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "page"

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "module"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "log_type"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "log_level"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->i:Z

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "is_focus"

    .line 168
    .line 169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget p0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->j:I

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v1, "sn"

    .line 179
    .line 180
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public static b(Lmt/f;)V
    .locals 3

    .line 1
    const-string v0, "https://line1-log.biligame.net/collector/admin/config"

    .line 2
    .line 3
    invoke-static {v0}, Lmt/c;->a(Ljava/lang/String;)Lmt/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sdk_type_id"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lmt/e;->e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sdk_ver"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lmt/e;->e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "game_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lmt/e;->e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "game_ver"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lmt/e;->e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "user_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmt/e;->e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "udid"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lmt/e;->e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "buvid"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lmt/e;->e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ts"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lmt/e;->e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lmt/e;->a(Lmt/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static c(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;Lmt/f;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkt/b;->d(Ljava/util/List;Lmt/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/util/List;Lmt/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/track/dispatcher/storage/db/a;",
            ">;",
            "Lmt/f;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/track/dispatcher/report/ReportBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/biligame/track/dispatcher/report/ReportBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "2"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->setLevel(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->setLog_id(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Let/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->setTrace_id(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->setTs(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkt/b;->a(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->setKvs(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/dispatcher/report/ReportBean;->getLogs()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "application/json; charset=utf-8"

    .line 89
    .line 90
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "https://line1-log.biligame.net/collector/api/report"

    .line 99
    .line 100
    invoke-static {v1}, Lmt/c;->a(Ljava/lang/String;)Lmt/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "L-App-Id"

    .line 105
    .line 106
    const-string v3, "L-EVENT-TRACING-SDK"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lmt/e;->d(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "L-Topic-Id"

    .line 113
    .line 114
    const-string v3, "EVENT-LOG-TOPIC"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lmt/e;->d(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "L-Sign"

    .line 121
    .line 122
    invoke-static {p0}, Lpt/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, v2, p0}, Lmt/e;->d(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v1, "Content-Type"

    .line 131
    .line 132
    const-string v2, "application/json"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lmt/e;->d(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "Accept"

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Lmt/e;->d(Ljava/lang/String;Ljava/lang/String;)Lmt/e;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v0}, Lmt/e;->f(Lokhttp3/b0;)Lmt/e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p1}, Lmt/e;->a(Lmt/a;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    return-void
.end method
