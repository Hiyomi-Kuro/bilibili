.class public final Ltv/danmaku/bili/ui/splash/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a0\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u001e\u0010\u0011\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002\u001a&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "",
        "filePath",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onError",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;",
        "",
        "data",
        "fullPathToSave",
        "c",
        "Lcom/alibaba/fastjson/JSONWriter;",
        "key",
        "value",
        "d",
        "",
        "serialize",
        "",
        "Ltv/danmaku/bili/ui/splash/utils/e;",
        "a",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/splash/utils/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-class v7, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v7, Ltv/danmaku/bili/ui/splash/utils/b$a;

    .line 70
    .line 71
    invoke-direct {v7, v6, v4}, Ltv/danmaku/bili/ui/splash/utils/b$a;-><init>(ZLjava/lang/reflect/Field;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v8, Ltv/danmaku/bili/ui/splash/utils/e;

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v4, v9, v7, v6}, Ltv/danmaku/bili/ui/splash/utils/e;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/alibaba/fastjson/TypeReference;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_1
    new-array v2, p0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/splash/utils/b;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->startObject()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ltv/danmaku/bili/ui/splash/utils/e;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/utils/e;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->startArray()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/utils/e;->b()Lcom/alibaba/fastjson/TypeReference;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/utils/e;->a()Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->endArray()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/utils/e;->a()Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/utils/e;->b()Lcom/alibaba/fastjson/TypeReference;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONReader;->readObject(Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->close()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    move-object v2, v0

    .line 146
    goto :goto_2

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    move-object v1, v0

    .line 149
    move-object v2, v1

    .line 150
    :goto_2
    :try_start_4
    const-string v3, "[Splash]FastJsonUtil"

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "readObjectFromFileUseStream, error = "

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    const-string p0, ""

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_4
    move-exception p0

    .line 186
    goto :goto_6

    .line 187
    :cond_4
    :goto_3
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    .line 189
    .line 190
    :try_start_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->close()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object p0, v0

    .line 201
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    :goto_5
    if-nez v2, :cond_6

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 211
    return-object p0

    .line 212
    :catchall_5
    move-exception p0

    .line 213
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :goto_6
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->close()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catchall_6
    move-exception p1

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :goto_9
    throw p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileWriter;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    instance-of p1, p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONWriter;->startArray()V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONWriter;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONWriter;->endArray()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/utils/b;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONWriter;->startObject()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ltv/danmaku/bili/ui/splash/utils/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/utils/e;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, v2, p1}, Ltv/danmaku/bili/ui/splash/utils/b;->d(Lcom/alibaba/fastjson/JSONWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONWriter;->endObject()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONWriter;->close()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    move-object v1, v0

    .line 126
    :goto_3
    :try_start_3
    const-string p1, "[Splash]FastJsonUtil"

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "saveObjectToFileUseStream, error = "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    const-string p0, "unknown"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    move-exception p0

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :goto_4
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONWriter;->close()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :goto_6
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONWriter;->close()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catchall_4
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :cond_6
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_9
    throw p0
.end method

.method private static final d(Lcom/alibaba/fastjson/JSONWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONWriter;->writeKey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of p1, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONWriter;->startArray()V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONWriter;->writeObject(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONWriter;->endArray()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONWriter;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
