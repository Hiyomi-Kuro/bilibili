.class public final Lcom/facebook/appevents/ml/Utils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Utils;",
        "",
        "()V",
        "DIR_NAME",
        "",
        "getMlDir",
        "Ljava/io/File;",
        "normalizeString",
        "str",
        "parseModelWeights",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "file",
        "vectorize",
        "",
        "texts",
        "maxLen",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "facebook_ml/"

.field public static final INSTANCE:Lcom/facebook/appevents/ml/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/Utils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/ml/Utils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMlDir()Ljava/io/File;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Utils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "facebook_ml/"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v2, v1

    .line 42
    :cond_2
    return-object v2

    .line 43
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static final parseModelWeights(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/facebook/appevents/ml/Utils;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v3, [B

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    invoke-static {v0, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v7, v6, 0x4

    .line 54
    .line 55
    if-ge v3, v7, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v8, v0, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    new-array v9, v8, [Ljava/lang/String;

    .line 79
    .line 80
    add-int/lit8 v10, v8, -0x1

    .line 81
    .line 82
    if-ltz v10, :cond_4

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 86
    .line 87
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v9, v11

    .line 92
    .line 93
    if-le v12, v10, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v11, v12

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_5

    .line 100
    :catch_0
    move-object v1, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_4
    :goto_1
    invoke-static {v9}, Lkotlin/collections/j;->N([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_2
    if-ge v10, v8, :cond_9

    .line 112
    .line 113
    aget-object v11, v9, v10

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    new-array v14, v13, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    add-int/lit8 v13, v13, -0x1

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-ltz v13, :cond_7

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v2, v5, 0x1

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    aput v16, v14, v5

    .line 142
    .line 143
    mul-int v15, v15, v16

    .line 144
    .line 145
    if-le v2, v13, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v5, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    const/4 v1, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_4
    mul-int/lit8 v2, v15, 0x4

    .line 154
    .line 155
    add-int v5, v7, v2

    .line 156
    .line 157
    if-le v5, v3, :cond_8

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    return-object v12

    .line 161
    :cond_8
    invoke-static {v0, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 171
    .line 172
    invoke-direct {v7, v14}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-virtual {v2, v12, v13, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    move v7, v5

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    return-object v6

    .line 195
    :goto_5
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final normalizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-gt v4, v0, :cond_6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v6, v0

    .line 25
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gtz v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_2
    if-nez v5, :cond_4

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v6, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 58
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "\\s+"

    .line 67
    .line 68
    new-instance v2, Lkotlin/text/Regex;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    new-array v0, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    check-cast p1, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, " "

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final vectorize(Ljava/lang/String;I)[I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-array v0, p2, [I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/Utils;->normalizeString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-lez p2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    array-length v5, p1

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    aget-byte v5, p1, v3

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    aput v5, v0, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    aput v2, v0, v3

    .line 46
    .line 47
    :goto_1
    if-lt v4, p2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-object v0

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
