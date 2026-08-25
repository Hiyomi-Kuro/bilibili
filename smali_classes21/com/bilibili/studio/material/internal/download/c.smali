.class public final Lcom/bilibili/studio/material/internal/download/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/material/internal/download/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/download/c;",
        "Lcom/bilibili/studio/material/internal/download/d;",
        "Lcom/bilibili/studio/material/internal/download/DownloadRequest;",
        "request",
        "Lcom/bilibili/studio/material/internal/download/b;",
        "observer",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "taskId",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/material/internal/download/DownloadRequest;Lcom/bilibili/studio/material/internal/download/b;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgf2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->getFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v2, v0, Lcom/bilibili/studio/material/internal/download/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    if-eqz v8, :cond_6

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "createAndStartTask: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "ResourceCenter"

    .line 73
    .line 74
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/bilibili/studio/material/internal/download/c;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->getBusiness()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    const-string v3, "studio_creation"

    .line 92
    .line 93
    :cond_2
    invoke-interface {v2, v1, v3}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/q;->A()Lcom/bilibili/lib/okdownloader/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "\r"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v8

    .line 109
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v12, "\n"

    .line 114
    .line 115
    const-string v13, ""

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x4

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v9}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/q;->j(I)Lcom/bilibili/lib/okdownloader/q;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v10}, Lcom/bilibili/lib/okdownloader/q;->z(Z)Lcom/bilibili/lib/okdownloader/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/bilibili/studio/material/internal/download/c$a;

    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    invoke-direct {v2, v3, v9, v8}, Lcom/bilibili/studio/material/internal/download/c$a;-><init>(Lcom/bilibili/studio/material/internal/download/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->getHeaders()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-lez v5, :cond_3

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1, v4, v3}, Lcom/bilibili/lib/okdownloader/q;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_6
    :goto_3
    const-string v1, ""

    .line 257
    .line 258
    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/okdownloader/c;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
