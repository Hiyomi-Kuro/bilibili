.class Lq/n$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/content/res/AssetManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-static {v1}, Lq/n$b;->c(Landroid/content/res/AssetManager;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lq/n$b;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lq/n$b;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    nop

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, Lq/n$b;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lq/n$b;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object v1, Lq/n$b;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lq/n$b;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 77
    sput-object v0, Lq/n$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq/n$b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq/n;->e()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, v1, v0

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {}, Lq/n;->f()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v1, v0

    .line 31
    .line 32
    invoke-virtual {p3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/res/AssetManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq/n$b;->c(Landroid/content/res/AssetManager;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lq/n$b;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "webview"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "chrome"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v3, 0x18

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-lt p1, v3, :cond_5

    .line 92
    .line 93
    sget-object p1, Lq/n$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    :try_start_0
    const-string p1, "android.webkit.WebViewFactory"

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v5, "getLoadedPackageInfo"

    .line 108
    .line 109
    new-array v6, v4, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v5, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {p1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 131
    .line 132
    sput-object p1, Lq/n$b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    sget-object p1, Lq/n$b;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Lq/n$b;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    const-string p1, "special webviewPath: "

    .line 156
    .line 157
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v5, Lq/n$b;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v5, "DelegateResource"

    .line 171
    .line 172
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    sget-object p1, Lq/n$b;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {}, Lq/n;->n()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p0, v0, v2, v4}, Lq/n$b;->e(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-direct {p0, v0, p2, v4}, Lq/n$b;->e(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-ge v1, v3, :cond_7

    .line 235
    .line 236
    invoke-direct {p0, v0, p2, v4}, Lq/n$b;->e(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const/4 v1, 0x1

    .line 241
    invoke-direct {p0, v0, p2, v1}, Lq/n$b;->e(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    return-object v0
.end method

.method public static c(Landroid/content/res/AssetManager;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-class v1, Landroid/content/res/AssetManager;

    .line 15
    .line 16
    const-string v2, "getApkAssets"

    .line 17
    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_5

    .line 38
    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "getAssetPath"

    .line 46
    .line 47
    new-array v7, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v6, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lq/n$b;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    sget-object v5, Lq/n$b;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "getStringBlockCount"

    .line 93
    .line 94
    new-array v5, v4, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_3
    :goto_2
    if-ge v4, v1, :cond_5

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-static {p0, v4}, Lq/n;->b(Landroid/content/res/AssetManager;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lq/n$b;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    sget-object v3, Lq/n$b;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-object v0
.end method

.method private e(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq/n$b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lq/n$b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lq/n;->n()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_2
    return v1
.end method

.method private f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v2}, Lq/n$b;->e(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {}, Lq/n;->c()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lq/n;->c()Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v5, v2

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lq/n;->g()Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lq/n;->g()Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v5, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v5, v2

    .line 60
    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    aput-object v6, v5, v4

    .line 64
    .line 65
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lq/n;->h()Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-static {}, Lq/n;->h()Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v5, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v5, v2

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v5, v4

    .line 95
    .line 96
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    if-lez v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-gtz v1, :cond_1

    .line 110
    .line 111
    :goto_1
    if-lez v3, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lq/n;->i()Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, [Ljava/lang/Object;

    .line 122
    .line 123
    array-length v1, p2

    .line 124
    invoke-static {}, Lq/n;->j()Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v5, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {}, Lq/n;->k()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_2
    if-ge v6, v3, :cond_6

    .line 150
    .line 151
    if-ge v6, v1, :cond_5

    .line 152
    .line 153
    aget-object v7, p2, v6

    .line 154
    .line 155
    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {}, Lq/n;->m()Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-array v8, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Lq/n;->l()Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-array v10, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v10, v2

    .line 176
    .line 177
    invoke-virtual {v9, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    aput-object v9, v8, v2

    .line 182
    .line 183
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    aput-object v9, v8, v4

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {}, Lq/n;->i()Ljava/lang/reflect/Field;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-static {}, Lq/n;->n()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_4
    monitor-exit p1

    .line 213
    return-object p1

    .line 214
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v0, "no valid addassetpathnative method"

    .line 217
    .line 218
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :goto_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    throw p2
.end method


# virtual methods
.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "sony"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "semc"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "xiaomi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "mibox"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    :try_start_1
    invoke-direct {p0, p1, p2}, Lq/n$b;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const-string v0, "DelegateResources"

    .line 56
    .line 57
    const-string v1, "walkround to createNewAssetmanager"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lq/n$b;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    invoke-direct {p0, p1, p2}, Lq/n$b;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw p1
.end method
