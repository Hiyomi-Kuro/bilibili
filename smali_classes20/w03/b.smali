.class public Lw03/b;
.super Ly03/c;
.source "BL"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lv03/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly03/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv03/c;->h()Lv03/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw03/b;->c:Lv03/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lv03/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw03/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "LPMessageSDK"

    .line 19
    .line 20
    const-string p2, "lpMessageSDK is NULL, please check the dex is loaded or not!!"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lx03/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw03/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/b;->c:Lv03/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw03/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "lpDisconnect"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "error: method["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] can not be found"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Invoke Error"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ly03/d;)Ly03/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw03/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw03/b;->c:Lv03/c;

    .line 10
    .line 11
    const-string v2, "com.cloudgame.lpmessage.LPSendListener"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lw03/b;->c:Lv03/c;

    .line 18
    .line 19
    iget-object v3, p0, Lw03/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const-string v8, "lpSendMessage"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v8, v5}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lw03/b;->c:Lv03/c;

    .line 39
    .line 40
    iget-object v3, v3, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    new-array v5, v6, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v0, v5, v7

    .line 45
    .line 46
    new-instance v0, Lw03/b$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lw03/b$b;-><init>(Lw03/b;Ly03/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lw03/b;->c:Lv03/c;

    .line 58
    .line 59
    iget-object v3, p0, Lw03/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v4, v7

    .line 64
    .line 65
    aput-object p2, v4, v6

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lw03/b;->c:Lv03/c;

    .line 72
    .line 73
    const-string v0, "getMid"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0, v1}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Invoke Error"

    .line 80
    .line 81
    const-string v4, "] can not be found"

    .line 82
    .line 83
    const-string v5, "error: method["

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2, v2, p1, v1}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-object p2, v1

    .line 114
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lw03/b;->c:Lv03/c;

    .line 117
    .line 118
    const-string v2, "getPayload"

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2, v1}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v6, p1, v1}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    new-instance p1, Ly03/b;

    .line 155
    .line 156
    invoke-direct {p1, p2, v1}, Ly03/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_3
    return-object v1
.end method

.method public d(Ly03/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw03/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw03/b;->c:Lv03/c;

    .line 9
    .line 10
    const-string v1, "com.cloudgame.lpmessage.LPMessageHandler"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv03/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lw03/b;->c:Lv03/c;

    .line 17
    .line 18
    iget-object v2, p0, Lw03/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    const-string v6, "lpSetMessageHandler"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v4}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lw03/b;->c:Lv03/c;

    .line 33
    .line 34
    iget-object v2, v2, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    new-array v4, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    new-instance v0, Lw03/b$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lw03/b$a;-><init>(Lw03/b;Ly03/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lw03/b;->c:Lv03/c;

    .line 52
    .line 53
    iget-object v2, p0, Lw03/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v3, v5

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw03/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "LPMessageSDK"

    .line 8
    .line 9
    const-string v1, "lpMessageSDK not loaded!!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
