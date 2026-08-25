.class public final Lcom/bilibili/playset/playlist/search/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static b:Ljava/lang/reflect/Field;

.field static c:Ljava/lang/reflect/Field;

.field static d:Ljava/lang/reflect/Field;

.field static e:Ljava/lang/reflect/Field;

.field static f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "androidx.fragment.app.FragmentManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mStateSaved"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/search/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/bilibili/playset/playlist/search/e;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    const-string v1, "mCurState"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/search/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->c:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->d:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->e:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->f:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NULL ACTIVITY!"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/playset/playlist/search/e;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbz0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lbz0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "FragmentActivity "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "@"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, " State:"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "  mCreated="

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/bilibili/playset/playlist/search/e;->c:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/bilibili/playset/playlist/search/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "  mResumed="

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/bilibili/playset/playlist/search/e;->d:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-static {p0, v3}, Lcom/bilibili/playset/playlist/search/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "  mStopped="

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/bilibili/playset/playlist/search/e;->e:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-static {p0, v3}, Lcom/bilibili/playset/playlist/search/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "  mReallyStopped="

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/bilibili/playset/playlist/search/e;->f:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-static {p0, v3}, Lcom/bilibili/playset/playlist/search/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "FragmentManger@"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, " mCurState="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/bilibili/playset/playlist/search/e;->b:Ljava/lang/reflect/Field;

    .line 141
    .line 142
    invoke-static {p0, v2}, Lcom/bilibili/playset/playlist/search/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "  mStateSaved="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/bilibili/playset/playlist/search/e;->a:Ljava/lang/reflect/Field;

    .line 155
    .line 156
    invoke-static {p0, v2}, Lcom/bilibili/playset/playlist/search/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "  mDestroyed="

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbz0/a;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method private static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/search/e;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mCreated"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/playset/playlist/search/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->c:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/playset/playlist/search/e;->d:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mResumed"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/playset/playlist/search/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->d:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/playset/playlist/search/e;->e:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "mStopped"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/playset/playlist/search/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->e:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/bilibili/playset/playlist/search/e;->f:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "mReallyStopped"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bilibili/playset/playlist/search/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bilibili/playset/playlist/search/e;->f:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/search/e;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
