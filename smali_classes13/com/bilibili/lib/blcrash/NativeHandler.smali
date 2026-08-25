.class Lcom/bilibili/lib/blcrash/NativeHandler;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final i:Lcom/bilibili/lib/blcrash/NativeHandler;


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/bilibili/lib/blcrash/g;

.field private e:Z

.field private f:Z

.field private g:Lcom/bilibili/lib/blcrash/g;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blcrash/NativeHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blcrash/NativeHandler;->i:Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4e20

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/lib/blcrash/NativeHandler;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/blcrash/NativeHandler;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method static a()Lcom/bilibili/lib/blcrash/NativeHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/NativeHandler;->i:Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "main"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    aget-object v2, p1, v1

    .line 76
    .line 77
    const-string v3, "    at "

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\n"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "crash"

    .line 107
    .line 108
    const-string v1, "NativeHandler getStacktraceByThreadName failed"

    .line 109
    .line 110
    invoke-interface {p1, v0, v1, p0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p5}, Lcom/bilibili/lib/blcrash/NativeHandler;->b(ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const-string p4, "java stacktrace"

    .line 20
    .line 21
    invoke-static {p0, p4, p3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p4, p3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "memory info"

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bilibili/lib/blcrash/k;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "yes"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "no"

    .line 56
    .line 57
    :goto_0
    const-string p3, "foreground"

    .line 58
    .line 59
    invoke-static {p0, p3, p1}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const-string p1, "WebView version"

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    const-string p1, "AppBuildId"

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/bilibili/lib/blcrash/k;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "PageHistory"

    .line 89
    .line 90
    invoke-static {p0, p3, p1}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->i()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->i()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, p4, p3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->f()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->f()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p3, "BizExt"

    .line 162
    .line 163
    invoke-static {p0, p3, p1}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p3, "blcrash-native-handler"

    .line 172
    .line 173
    const-string p4, "crashCallback logPath is empty"

    .line 174
    .line 175
    invoke-interface {p1, p3, p4}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lcom/bilibili/lib/blcrash/NativeHandler;->d:Lcom/bilibili/lib/blcrash/g;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/blcrash/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception p0

    .line 191
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "crash"

    .line 196
    .line 197
    const-string p3, "NativeHandler native crash callback.onCrash failed"

    .line 198
    .line 199
    invoke-interface {p1, p2, p3, p0}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    return-void
.end method

.method private static logInNative(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blcrash-native-handler.log"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZZZZ)I
.end method

.method static native nativeInitANR(ZIIIZZZZ)V
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "logPath = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "blcrash-native-handler"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "memory info"

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/bilibili/lib/blcrash/k;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "yes"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "no"

    .line 57
    .line 58
    :goto_0
    const-string v3, "foreground"

    .line 59
    .line 60
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "WebView version"

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0, v1, v3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    const-string v1, "AppBuildId"

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0, v1, v3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/bilibili/lib/blcrash/k;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "PageHistory"

    .line 90
    .line 91
    invoke-static {p0, v3, v1}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->i()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->i()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v4, v3}, Lcom/bilibili/lib/blcrash/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v3, 0x17

    .line 143
    .line 144
    if-lt v1, v3, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/lib/blcrash/r;->o(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "maybeMainThreadBlocked = "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v3, v2, v0}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "begin check"

    .line 179
    .line 180
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/bilibili/lib/blcrash/NativeHandler;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-wide v3, v3, Lcom/bilibili/lib/blcrash/NativeHandler;->a:J

    .line 194
    .line 195
    invoke-static {v0, v3, v4}, Lcom/bilibili/lib/blcrash/r;->b(Landroid/content/Context;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    const/16 p1, 0x1e

    .line 202
    .line 203
    if-ge v1, p1, :cond_4

    .line 204
    .line 205
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-boolean p1, p1, Lcom/bilibili/lib/blcrash/NativeHandler;->f:Z

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lcom/bilibili/lib/blcrash/f;->l()Lcom/bilibili/lib/blcrash/f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blcrash/f;->q(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void

    .line 226
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "check success"

    .line 231
    .line 232
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/bilibili/lib/blcrash/f;->l()Lcom/bilibili/lib/blcrash/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/bilibili/lib/blcrash/f;->p()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/lit8 v1, v1, -0xc

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ".anr.crash"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/io/File;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_7

    .line 289
    .line 290
    invoke-static {}, Lcom/bilibili/lib/blcrash/f;->l()Lcom/bilibili/lib/blcrash/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/blcrash/f;->q(Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->a()Lcom/bilibili/lib/blcrash/NativeHandler;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iget-object p0, p0, Lcom/bilibili/lib/blcrash/NativeHandler;->g:Lcom/bilibili/lib/blcrash/g;

    .line 303
    .line 304
    if-eqz p0, :cond_8

    .line 305
    .line 306
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/blcrash/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_0
    move-exception p0

    .line 311
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "crash"

    .line 316
    .line 317
    const-string v1, "NativeHandler ANR callback.onCrash failed"

    .line 318
    .line 319
    invoke-interface {p1, v0, v1, p0}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method c(Landroid/content/Context;Lcom/bilibili/lib/blcrash/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lcom/bilibili/lib/blcrash/g;ZZZIIIZZLcom/bilibili/lib/blcrash/g;ZZZJ)I
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "NativeHandler init failed"

    const/4 v3, -0x2

    const-string v4, "bili_core"

    const-string v5, "crash"

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    move-result-object v0

    const-string v4, "NativeHandler System.loadLibrary failed"

    invoke-interface {v0, v5, v4, v2}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, v4}, Lcom/bilibili/lib/blcrash/i;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :goto_1
    iput-object v0, v1, Lcom/bilibili/lib/blcrash/NativeHandler;->b:Landroid/content/Context;

    move/from16 v3, p8

    iput-boolean v3, v1, Lcom/bilibili/lib/blcrash/NativeHandler;->c:Z

    move-object/from16 v4, p19

    iput-object v4, v1, Lcom/bilibili/lib/blcrash/NativeHandler;->d:Lcom/bilibili/lib/blcrash/g;

    move/from16 v4, p20

    iput-boolean v4, v1, Lcom/bilibili/lib/blcrash/NativeHandler;->e:Z

    move/from16 v6, p22

    iput-boolean v6, v1, Lcom/bilibili/lib/blcrash/NativeHandler;->f:Z

    move-object/from16 v6, p28

    iput-object v6, v1, Lcom/bilibili/lib/blcrash/NativeHandler;->g:Lcom/bilibili/lib/blcrash/g;

    move-wide/from16 v6, p32

    iput-wide v6, v1, Lcom/bilibili/lib/blcrash/NativeHandler;->a:J

    const/16 v40, -0x3

    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bilibili/lib/blcrash/r;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v22, p11

    move/from16 v23, p12

    move/from16 v24, p13

    move/from16 v25, p14

    move/from16 v26, p15

    move/from16 v27, p16

    move/from16 v28, p17

    move-object/from16 v29, p18

    move/from16 v30, p20

    move/from16 v31, p21

    move/from16 v32, p23

    move/from16 v33, p24

    move/from16 v34, p25

    move/from16 v35, p26

    move/from16 v36, p27

    move/from16 v37, p29

    move/from16 v38, p30

    move/from16 v39, p31

    .line 7
    invoke-static/range {v6 .. v39}, Lcom/bilibili/lib/blcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZZZZ)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v40

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bilibili/lib/blcrash/NativeHandler;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    return v0

    .line 9
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    move-result-object v3

    invoke-interface {v3, v5, v2, v0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v40

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 10
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    move-result-object v0

    const-string v4, "NativeHandler ILibLoader.loadLibrary failed"

    invoke-interface {v0, v5, v4, v2}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/blcrash/NativeHandler;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/blcrash/NativeHandler;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/blcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/blcrash/NativeHandler;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/blcrash/NativeHandler;->a:J

    .line 2
    .line 3
    return-void
.end method
