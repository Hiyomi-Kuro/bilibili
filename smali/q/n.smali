.class public Lq/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/n$b;
    }
.end annotation


# static fields
.field private static a:Lq/n$b;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Field;

.field private static k:Ljava/lang/Class;

.field private static l:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v4, "addAssetPath"

    .line 17
    .line 18
    const-class v5, Landroid/content/res/AssetManager;

    .line 19
    .line 20
    invoke-static {v5, v4, v1}, Lq/n;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lq/n;->c:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    if-lt v1, v4, :cond_0

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const-string v4, "addAssetPathAsSharedLibrary"

    .line 37
    .line 38
    invoke-static {v5, v4, v1}, Lq/n;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lq/n;->d:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :cond_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const-string v4, "addAssetPathNative"

    .line 49
    .line 50
    invoke-static {v5, v4, v1}, Lq/n;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lq/n;->e:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-array v1, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v1, v0

    .line 66
    .line 67
    invoke-static {v5, v4, v1}, Lq/n;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lq/n;->f:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lq/n;->e:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lq/n;->f:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-array v1, v6, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v3, v1, v0

    .line 88
    .line 89
    invoke-static {v5, v4, v1}, Lq/n;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lq/n;->g:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    :cond_2
    new-array v1, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    const-string v3, "getStringBlockCount"

    .line 98
    .line 99
    invoke-static {v5, v3, v1}, Lq/n;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lq/n;->h:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    new-array v1, v0, [Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    const-string v3, "getNativeStringBlock"

    .line 112
    .line 113
    invoke-static {v5, v3, v1}, Lq/n;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lq/n;->i:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    const-string v1, "mStringBlocks"

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v3

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v3

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sput-object v1, Lq/n;->j:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    :try_start_2
    const-class v1, Lq/n;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "android.content.res.StringBlock"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lq/n;->k:Ljava/lang/Class;

    .line 151
    .line 152
    sget-object v1, Lq/n;->k:Ljava/lang/Class;

    .line 153
    .line 154
    new-array v3, v6, [Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v4, v3, v2

    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v2, v3, v0

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lq/n;->l:Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lq/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq/n;->a:Lq/n$b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq/n$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lq/n$b;-><init>(Lq/n$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lq/n;->a:Lq/n$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lq/n;->a:Lq/n$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0, p1}, Lq/n$b;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static b(Landroid/content/res/AssetManager;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-class v2, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-array v0, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "getApkAssets"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    sub-int/2addr p1, v3

    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    const-string v1, "getAssetPath"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v0, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    const-string v1, "getCookieName"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v1, v4

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const/4 p1, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-object p0
.end method

.method static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->g:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->j:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->k:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic m()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->l:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lq/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
