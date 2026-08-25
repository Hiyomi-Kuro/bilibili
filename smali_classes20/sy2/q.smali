.class public Lsy2/q;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WorkSourceUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "add"

    .line 2
    .line 3
    const-class v1, Landroid/os/WorkSource;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sput v2, Lsy2/q;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v3

    .line 19
    .line 20
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    move-object v5, v4

    .line 27
    :goto_0
    sput-object v5, Lsy2/q;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {}, Lsy2/m;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-class v6, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    :try_start_1
    new-array v5, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v8, v5, v3

    .line 43
    .line 44
    aput-object v6, v5, v2

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    :cond_0
    move-object v0, v4

    .line 52
    :goto_1
    sput-object v0, Lsy2/q;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    :try_start_2
    const-string v0, "size"

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-object v0, v4

    .line 64
    :goto_2
    sput-object v0, Lsy2/q;->d:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    :try_start_3
    const-string v0, "get"

    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v8, v5, v3

    .line 73
    .line 74
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    nop

    .line 80
    move-object v0, v4

    .line 81
    :goto_3
    sput-object v0, Lsy2/q;->e:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-static {}, Lsy2/m;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :try_start_4
    const-string v0, "getName"

    .line 90
    .line 91
    new-array v5, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v8, v5, v3

    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 101
    goto :goto_4

    .line 102
    :catch_4
    nop

    .line 103
    :cond_1
    move-object v0, v4

    .line 104
    :goto_4
    sput-object v0, Lsy2/q;->f:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-static {}, Lsy2/m;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v5, "WorkSourceUtil"

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_5
    const-string v0, "createWorkChain"

    .line 115
    .line 116
    new-array v8, v3, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 122
    goto :goto_5

    .line 123
    :catch_5
    move-exception v0

    .line 124
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 125
    .line 126
    invoke-static {v5, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object v0, v4

    .line 130
    :goto_5
    sput-object v0, Lsy2/q;->g:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-static {}, Lsy2/m;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v8, "addNode"

    .line 145
    .line 146
    new-array v7, v7, [Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v9, v7, v3

    .line 151
    .line 152
    aput-object v6, v7, v2

    .line 153
    .line 154
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    goto :goto_6

    .line 159
    :catch_6
    move-exception v0

    .line 160
    const-string v6, "Missing WorkChain class"

    .line 161
    .line 162
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    move-object v0, v4

    .line 166
    :goto_6
    sput-object v0, Lsy2/q;->h:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-static {}, Lsy2/m;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :try_start_7
    const-string v0, "isEmpty"

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 182
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_7
    :cond_4
    move-object v0, v4

    .line 187
    :catch_8
    :goto_7
    sput-object v0, Lsy2/q;->i:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    sput-object v4, Lsy2/q;->j:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static b(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsy2/q;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-string v1, "Unable to assign blame through WorkSource"

    .line 4
    .line 5
    const-string v2, "WorkSourceUtil"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x2

    .line 16
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v5, v4

    .line 23
    .line 24
    aput-object p2, v5, v3

    .line 25
    .line 26
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lsy2/q;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v4

    .line 46
    .line 47
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, Luy2/d;->d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "Could not get applicationInfo from package: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 36
    .line 37
    new-instance v0, Landroid/os/WorkSource;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lsy2/q;->b(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string p0, "Could not find package: "

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public static d(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsy2/q;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "WorkSourceUtil"

    .line 24
    .line 25
    const-string v0, "Unable to assign blame through WorkSource"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static e(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
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
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lsy2/q;->g(Landroid/os/WorkSource;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :goto_1
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v1}, Lsy2/q;->d(Landroid/os/WorkSource;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lsy2/o;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lsy2/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsy2/q;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lsy2/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lsy2/q;->j:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return p0

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static g(Landroid/os/WorkSource;)I
    .locals 3
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsy2/q;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "WorkSourceUtil"

    .line 24
    .line 25
    const-string v2, "Unable to assign blame through WorkSource"

    .line 26
    .line 27
    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1
.end method
