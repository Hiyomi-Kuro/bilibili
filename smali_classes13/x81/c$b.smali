.class Lx81/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/c;->B(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx81/c;


# direct methods
.method constructor <init>(Lx81/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx81/c$b;->a:Lx81/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx81/c$b;->a:Lx81/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx81/c$b;->a:Lx81/c;

    .line 5
    .line 6
    invoke-static {v1}, Lx81/c;->e(Lx81/c;)Lx81/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx81/a;->e()Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 15
    .line 16
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    const-string v4, "UTF-8"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/util/JsonWriter;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lx81/c$b;->a:Lx81/c;

    .line 36
    .line 37
    invoke-static {v2}, Lx81/c;->f(Lx81/c;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v3}, Lx81/c;->g(Ljava/util/Map;Landroid/util/JsonWriter;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    :goto_0
    :try_start_3
    sget-boolean v3, Lx81/c;->h:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v3, "BLRemoteConfig"

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "Write params to cache file? "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lx81/c$b;->a:Lx81/c;

    .line 79
    .line 80
    invoke-static {v3}, Lx81/c;->f(Lx81/c;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-le v3, v4, :cond_1

    .line 90
    .line 91
    const-string v3, "BLRemoteConfig"

    .line 92
    .line 93
    const-string v4, "================== dump params =================="

    .line 94
    .line 95
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lx81/c$b;->a:Lx81/c;

    .line 99
    .line 100
    invoke-static {v3}, Lx81/c;->f(Lx81/c;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, " = "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const-string v3, "BLRemoteConfig"

    .line 154
    .line 155
    const-string v4, "=================================================="

    .line 156
    .line 157
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_1
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lx81/c$b;->a:Lx81/c;

    .line 163
    .line 164
    invoke-static {v2}, Lx81/c;->e(Lx81/c;)Lx81/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Lx81/a;->b(Ljava/io/FileOutputStream;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v2, p0, Lx81/c$b;->a:Lx81/c;

    .line 173
    .line 174
    invoke-static {v2}, Lx81/c;->e(Lx81/c;)Lx81/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Lx81/a;->a(Ljava/io/FileOutputStream;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v1, p0, Lx81/c$b;->a:Lx81/c;

    .line 182
    .line 183
    invoke-static {v1}, Lx81/c;->e(Lx81/c;)Lx81/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lx81/a;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v1, v2, v3}, Lx81/c;->h(Lx81/c;J)J

    .line 192
    .line 193
    .line 194
    monitor-exit v0

    .line 195
    return-void

    .line 196
    :catch_1
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw v1
.end method
