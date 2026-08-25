.class Lorg/chromium/net/impl/JavaUrlRequest$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->x(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->T(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->m(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->m(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->n(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->n(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->m(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->y(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "User-Agent"

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->y(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->z(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->y(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 127
    .line 128
    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->m(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 157
    .line 158
    const-string v2, "GET"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->B(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->m(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->v(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 187
    .line 188
    new-instance v8, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->E(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 195
    .line 196
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->F(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 201
    .line 202
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->m(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 207
    .line 208
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->v(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v2, v8

    .line 213
    move-object v3, v0

    .line 214
    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v8}, Lorg/chromium/net/impl/JavaUrlRequest;->D(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->C(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 227
    .line 228
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->i(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x1

    .line 237
    if-ne v2, v3, :cond_5

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    :cond_5
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->v(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->O(Lorg/chromium/net/impl/JavaUrlRequest;I)I

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->m(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$7;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->P(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void
.end method
