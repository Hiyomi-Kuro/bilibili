.class public Lcom/bilibili/biligame/ui/search/v;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/search/v;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/AsyncTask;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static varargs c(Z[Ljava/lang/String;)Landroid/os/AsyncTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/search/v;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "pref_key_search_records"

    .line 2
    .line 3
    const-string v1, "SearchRecordsTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    const-string v4, "pref_game_search_records"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Lcom/bilibili/biligame/ui/search/v;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    .line 33
    .line 34
    new-array p1, v5, [Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :try_start_1
    const-class v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v6}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :goto_0
    if-eqz p1, :cond_a

    .line 60
    .line 61
    :try_start_2
    array-length v6, p1

    .line 62
    if-lez v6, :cond_a

    .line 63
    .line 64
    invoke-static {}, Lec/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    array-length v6, p1

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-ge v7, v6, :cond_8

    .line 89
    .line 90
    aget-object v9, p1, v7

    .line 91
    .line 92
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x1

    .line 114
    if-gez v10, :cond_6

    .line 115
    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v10, 0x14

    .line 121
    .line 122
    if-lt v8, v10, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v8, v11

    .line 129
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v4, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    const/4 v8, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-lez v10, :cond_7

    .line 139
    .line 140
    invoke-interface {v4, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    if-eqz v8, :cond_a

    .line 151
    .line 152
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :try_start_3
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :catch_1
    :try_start_4
    invoke-static {}, Lec/a;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    .line 177
    .line 178
    :cond_a
    if-nez v4, :cond_b

    .line 179
    .line 180
    new-array p1, v5, [Ljava/lang/String;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-array p1, p1, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_5
    const-string v0, "doInBackground"

    .line 197
    .line 198
    invoke-static {v1, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-object v2
.end method

.method protected d([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/biligame/ui/search/v$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/ui/search/v$a;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    const-string v0, "SearchRecordsTask"

    .line 30
    .line 31
    const-string v1, "onPostExecute"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/v;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/v;->d([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
