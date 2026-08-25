.class public final Lcom/bilibili/gripper/container/crashreport/ExitReasonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u001a@\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0003\u001a2\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u001a\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/app/Application;",
        "app",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lx31/b;",
        "neurons",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "Lgf3/s;",
        "c",
        "Landroid/app/ApplicationExitInfo;",
        "info",
        "",
        "",
        "params",
        "e",
        "d",
        "Ljava/io/InputStream;",
        "inputStream",
        "b",
        "blcrash-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/lib/gripper/api/m;Landroid/app/ApplicationExitInfo;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt;->d(Lcom/bilibili/lib/gripper/api/m;Landroid/app/ApplicationExitInfo;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Landroid/app/Application;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/gripper/api/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "infra.exitReason"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lzz0/c0;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "-pid"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v0, "activity"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/ActivityManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0, v1, v1}, Lc4/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lc4/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bilibili/gripper/container/crashreport/i;->a(Landroid/app/ApplicationExitInfo;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v3, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v2, 0x5

    .line 113
    new-array v2, v2, [Lkotlin/Pair;

    .line 114
    .line 115
    const-string v4, "pid"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/gripper/container/crashreport/i;->a(Landroid/app/ApplicationExitInfo;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v2, v1

    .line 130
    .line 131
    const-string v4, "processName"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/gripper/container/crashreport/j;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x1

    .line 142
    aput-object v4, v2, v5

    .line 143
    .line 144
    const-string v4, "exitReason"

    .line 145
    .line 146
    invoke-static {v0}, Lc4/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x2

    .line 159
    aput-object v4, v2, v5

    .line 160
    .line 161
    const-string v4, "exitDetails"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/gripper/container/crashreport/k;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    const-string v5, ""

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception p0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x3

    .line 179
    aput-object v4, v2, v5

    .line 180
    .line 181
    const-string v4, "exitTimestamp"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bilibili/gripper/container/crashreport/l;->a(Landroid/app/ApplicationExitInfo;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x4

    .line 196
    aput-object v4, v2, v5

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "AppExit"

    .line 203
    .line 204
    invoke-static {v4, v2}, Lro1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0, p1, v2}, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt;->e(Lcom/bilibili/lib/gripper/api/m;Landroid/app/ApplicationExitInfo;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/gripper/api/m;Landroid/app/ApplicationExitInfo;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
            "Landroid/app/ApplicationExitInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/lib/gripper/api/m$a;->a(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportAsync$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportAsync$1$1;-><init>(Landroid/app/ApplicationExitInfo;Lcom/bilibili/lib/gripper/api/e;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/e;->u(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/gripper/api/m;Landroid/app/ApplicationExitInfo;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;",
            "Landroid/app/ApplicationExitInfo;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, v2, v0}, Lcom/bilibili/lib/gripper/api/m$a;->a(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    move-object v5, p0

    .line 41
    move-object v7, p1

    .line 42
    move-object v8, p2

    .line 43
    move-object v9, p3

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/gripper/container/crashreport/ExitReasonKt$reportReasonIfNeeded$1$1;-><init>(Lcom/bilibili/lib/gripper/api/e;Ljava/util/List;Landroid/app/ApplicationExitInfo;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/e;->u(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 48
    .line 49
    .line 50
    return-void
.end method
