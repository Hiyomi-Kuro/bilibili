.class public final Lcom/bilibili/app/lib/modx/ModImageContentProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;,
        Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016JQ\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u001a\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u001a\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016R\"\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00170#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/lib/modx/ModImageContentProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "path",
        "Lkotlin/Pair;",
        "Landroid/os/ParcelFileDescriptor;",
        "",
        "openModFile",
        "",
        "createPipe",
        "()[Landroid/os/ParcelFileDescriptor;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "",
        "onCreate",
        "mode",
        "openFile",
        "Landroid/content/res/AssetFileDescriptor;",
        "openAssetFile",
        "j$/util/concurrent/ConcurrentHashMap",
        "retrieveFails",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "modx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = ".provider.modimage"

.field public static final Companion:Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;

.field public static final MAX_FAILURE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "modx.provider"


# instance fields
.field private final retrieveFails:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->Companion:Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->retrieveFails:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final createPipe()[Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final openModFile(Ljava/lang/String;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->Companion:Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget-object v0, v0, v5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "Not found file for "

    .line 21
    .line 22
    const-string v8, "modx.provider"

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v6, v9, v2, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/bilibili/lib/mod/ModResource;->o(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    invoke-static {v9, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->retrieveFails:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v10, "retrieveFileByPath("

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v10, ") returns null from "

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", "

    .line 108
    .line 109
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " ."

    .line 116
    .line 117
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->retrieveFails:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v3

    .line 146
    if-gt v2, v5, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->retrieveFails:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    aget-object v1, p1, v1

    .line 184
    .line 185
    aget-object p1, p1, v3

    .line 186
    .line 187
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lze1/f$b;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v5, v7, v6}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lze1/f$b;->e()Lze1/f;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->retrieveFails:Lj$/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-direct {v5, p1, v0, v6}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4, v3, v5}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v2, -0x1

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "invalid pool \'"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "\', mod \'"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, "\', path \'"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x27

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/n;->q1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, ".provider.modimage"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p2, v2, v0, v1, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->openModFile(Ljava/lang/String;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    new-instance p1, Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    const-string p2, "Reject write mode!"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, ".provider.modimage"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p2, v2, v0, v1, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->openModFile(Ljava/lang/String;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    const-string p2, "Reject write mode!"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method
