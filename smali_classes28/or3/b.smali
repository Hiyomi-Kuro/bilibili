.class Lor3/b;
.super Lor3/a$i;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lor3/a$i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/os/storage/StorageManager;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lor3/a$i;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "getVolumeList"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lor3/a$i;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lor3/a$i;->a:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lor3/a$i;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    if-le v0, v2, :cond_3

    .line 38
    .line 39
    sget-object v0, Lor3/a$i;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "android.os.storage.StorageVolume"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getPath"

    .line 50
    .line 51
    new-array v3, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lor3/a$i;->b:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const-string v2, "getUuid"

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lor3/a$i;->c:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    :cond_1
    array-length v0, p2

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    aget-object v3, p2, v2

    .line 74
    .line 75
    sget-object v4, Lor3/a$i;->c:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lor3/a$i;->b:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    new-array v5, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 p1, -0x1

    .line 122
    return p1
.end method

.method b(Landroid/os/storage/StorageManager;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lor3/a$i;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "getVolumeList"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lor3/a$i;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lor3/a$i;->a:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lor3/a$i;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-le v0, v2, :cond_3

    .line 38
    .line 39
    sget-object v0, Lor3/a$i;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "android.os.storage.StorageVolume"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "getUuid"

    .line 50
    .line 51
    new-array v4, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lor3/a$i;->c:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    :cond_1
    array-length v0, p1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    aget-object v4, p1, v3

    .line 64
    .line 65
    sget-object v5, Lor3/a$i;->c:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return v1
.end method
