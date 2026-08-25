.class public Lcz0/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :try_start_0
    const-string v2, "com.huawei.hsm.permission.PermissionManager"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "canSendBroadcast"

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    const-class v5, Landroid/content/Intent;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v5, v4, v7

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v4, v6

    .line 36
    .line 37
    aput-object v0, v4, v7

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    return v6

    .line 52
    :cond_0
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    const-string v1, "appops"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/AppOpsManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    .line 24
    const-class v3, Landroid/app/AppOpsManager;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "checkOpNoThrow"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v6, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v7, v6, v8

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    aput-object v7, v6, v9

    .line 46
    .line 47
    const-class v7, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v7, v6, v0

    .line 50
    .line 51
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v5, 0x2721

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v4, v8

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v4, v9

    .line 70
    .line 71
    aput-object v2, v4, v0

    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x30

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x31

    .line 94
    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    const/16 v2, 0x35

    .line 98
    .line 99
    if-eq v1, v2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "5"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const/4 p0, 0x2

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v1, "1"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v1, "0"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 135
    :goto_1
    if-eqz p0, :cond_7

    .line 136
    .line 137
    if-eq p0, v9, :cond_6

    .line 138
    .line 139
    if-eq p0, v0, :cond_5

    .line 140
    .line 141
    return v0

    .line 142
    :cond_5
    return v9

    .line 143
    :cond_6
    return v3

    .line 144
    :cond_7
    return v8

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v6

    .line 9
    :cond_0
    const-string v1, "content://settings/secure/launcher_shortcut_permission_settings"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v6

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "value"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", 1"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", 0"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    const/4 p0, -0x1

    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v6

    .line 9
    :cond_0
    const-string v1, "content://com.bbk.launcher2.settings/favorites"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v6

    .line 26
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const-string v1, "title"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Lzz0/y;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "shortcutPermission"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v3, 0x10

    .line 85
    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_3
    const/16 v3, 0x12

    .line 94
    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    const/4 p0, -0x1

    .line 105
    return p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
