.class abstract Lcom/google/android/gms/internal/measurement/v7;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/o7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/v7;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/v7;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/o7;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/o7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/v7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/o7;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/measurement/v7;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v2, v3

    .line 52
    .line 53
    const-string v5, "%s.BlazeGenerated%sLoader"

    .line 54
    .line 55
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/measurement/v7;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v7;->a()Lcom/google/android/gms/internal/measurement/o7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/measurement/o7;

    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v2

    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception v2

    .line 95
    goto :goto_4

    .line 96
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/android/gms/internal/measurement/v7;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v7;->a()Lcom/google/android/gms/internal/measurement/o7;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_5
    move-exception v2

    .line 158
    move-object v10, v2

    .line 159
    sget-object v5, Lcom/google/android/gms/internal/measurement/v7;->a:Ljava/util/logging/Logger;

    .line 160
    .line 161
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const-string v8, "Unable to load "

    .line 172
    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_6
    move-object v9, v2

    .line 180
    goto :goto_7

    .line 181
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 188
    .line 189
    const-string v8, "load"

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/google/android/gms/internal/measurement/o7;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v2, 0x0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_4
    :try_start_4
    new-array v0, v3, [Ljava/lang/Class;

    .line 217
    .line 218
    const-class v5, Ljava/util/Collection;

    .line 219
    .line 220
    aput-object v5, v0, v4

    .line 221
    .line 222
    const-string v5, "combine"

    .line 223
    .line 224
    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-array v0, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v0, v4

    .line 231
    .line 232
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/google/android/gms/internal/measurement/o7;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 237
    .line 238
    return-object p0

    .line 239
    :catch_6
    move-exception p0

    .line 240
    goto :goto_8

    .line 241
    :catch_7
    move-exception p0

    .line 242
    goto :goto_9

    .line 243
    :catch_8
    move-exception p0

    .line 244
    goto :goto_a

    .line 245
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/gms/internal/measurement/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
