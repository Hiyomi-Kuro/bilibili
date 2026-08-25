.class public Lgr3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr3/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[Lgr3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lgr3/a;->a:[I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x5

    .line 10
    filled-new-array {v1, v2, v3, v4}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sput-object v5, Lgr3/a;->b:[I

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    new-array v5, v5, [Lgr3/a$a;

    .line 19
    .line 20
    new-instance v6, Lgr3/a$a;

    .line 21
    .line 22
    const-string v7, "Unknown"

    .line 23
    .line 24
    invoke-direct {v6, v0, v0, v7, v3}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    aput-object v6, v5, v0

    .line 28
    .line 29
    new-instance v6, Lgr3/a$a;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v8, "0 ~ 100 kbps"

    .line 33
    .line 34
    const/16 v9, 0x16

    .line 35
    .line 36
    invoke-direct {v6, v7, v0, v8, v9}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    new-instance v6, Lgr3/a$a;

    .line 42
    .line 43
    const-string v8, "0 ~ 50-100 kbps"

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v8, v9}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    new-instance v1, Lgr3/a$a;

    .line 51
    .line 52
    const-string v6, "0 ~ 400-7000 kbps"

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    invoke-direct {v1, v2, v7, v6, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    aput-object v1, v5, v2

    .line 60
    .line 61
    new-instance v1, Lgr3/a$a;

    .line 62
    .line 63
    const-string v2, "0 ~ 14-64 kbps"

    .line 64
    .line 65
    invoke-direct {v1, v3, v0, v2, v9}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v5, v3

    .line 69
    .line 70
    new-instance v1, Lgr3/a$a;

    .line 71
    .line 72
    const-string v2, "0 ~ 400-1000 kbps"

    .line 73
    .line 74
    invoke-direct {v1, v4, v7, v2, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    aput-object v1, v5, v4

    .line 78
    .line 79
    new-instance v1, Lgr3/a$a;

    .line 80
    .line 81
    const-string v2, "0 ~ 600-1400 kbps"

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v1, v3, v7, v2, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v5, v3

    .line 88
    .line 89
    new-instance v1, Lgr3/a$a;

    .line 90
    .line 91
    const-string v2, "0 ~ 50 - 100 kbps"

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v1, v3, v0, v2, v9}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v5, v3

    .line 98
    .line 99
    new-instance v1, Lgr3/a$a;

    .line 100
    .line 101
    const-string v2, "0 ~ 2-14 Mbps"

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v3, v7, v2, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v5, v3

    .line 109
    .line 110
    new-instance v1, Lgr3/a$a;

    .line 111
    .line 112
    const-string v2, "0 ~ 1-23 Mbps"

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-direct {v1, v3, v7, v2, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    aput-object v1, v5, v3

    .line 120
    .line 121
    new-instance v1, Lgr3/a$a;

    .line 122
    .line 123
    const-string v2, "0 ~ 700-1700 kbps"

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-direct {v1, v3, v7, v2, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    aput-object v1, v5, v3

    .line 131
    .line 132
    new-instance v1, Lgr3/a$a;

    .line 133
    .line 134
    const-string v2, "0 ~ 25 kbps"

    .line 135
    .line 136
    const/16 v3, 0xb

    .line 137
    .line 138
    invoke-direct {v1, v3, v0, v2, v9}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v5, v3

    .line 142
    .line 143
    new-instance v0, Lgr3/a$a;

    .line 144
    .line 145
    const-string v1, "0 ~ 5 Mbps"

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v0, v2, v7, v1, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v5, v2

    .line 153
    .line 154
    new-instance v0, Lgr3/a$a;

    .line 155
    .line 156
    const-string v1, "0 ~ 10+ Mbps"

    .line 157
    .line 158
    const/16 v2, 0x2a

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v3, v7, v1, v2}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v5, v3

    .line 166
    .line 167
    new-instance v0, Lgr3/a$a;

    .line 168
    .line 169
    const-string v1, "0 ~ 1-2 Mbps"

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-direct {v0, v2, v7, v1, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v5, v2

    .line 177
    .line 178
    new-instance v0, Lgr3/a$a;

    .line 179
    .line 180
    const-string v1, "0 ~ 10-20 Mbps"

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-direct {v0, v2, v7, v1, v8}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v5, v2

    .line 188
    .line 189
    new-instance v0, Lgr3/a$a;

    .line 190
    .line 191
    const-string v1, "0 ~ 10-20 Gbps"

    .line 192
    .line 193
    const/16 v2, 0x34

    .line 194
    .line 195
    const/16 v3, 0x14

    .line 196
    .line 197
    invoke-direct {v0, v3, v7, v1, v2}, Lgr3/a$a;-><init>(IZLjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    aput-object v0, v5, v1

    .line 203
    .line 204
    sput-object v5, Lgr3/a;->c:[Lgr3/a$a;

    .line 205
    .line 206
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object p0, Lgr3/a;->c:[Lgr3/a$a;

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    iget v4, v3, Lgr3/a$a;->a:I

    .line 21
    .line 22
    if-eq v4, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p0, v3, Lgr3/a$a;->d:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_4
    return v0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const-string v0, "Unknown"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lgr3/a;->c:[Lgr3/a$a;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    iget v4, v3, Lgr3/a$a;->a:I

    .line 22
    .line 23
    if-eq v4, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, v3, Lgr3/a$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    const-string p0, "Fast"

    .line 33
    .line 34
    return-object p0
.end method

.method public static d(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static f(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lgr3/a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static g(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static h(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lgr3/a;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static i(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
.end method
