.class public final Lb42/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb42/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lb42/n$a;",
        "",
        "",
        "useLastResult",
        "a",
        "mHasAnim",
        "Z",
        "mHasTryLoadAnim",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb42/n$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb42/n$a;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb42/n$a;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lb42/n;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {}, Lb42/n;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "mainSiteAndroid"

    .line 21
    .line 22
    const-string v2, "hdr_instruction_res"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    array-length v3, p1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    xor-int/2addr v3, v0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    array-length v3, p1

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v3, :cond_7

    .line 76
    .line 77
    aget-object v6, p1, v5

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x2

    .line 85
    const-string v10, "hdr_loading"

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    array-length v7, v6

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v7, 0x0

    .line 101
    :goto_2
    xor-int/2addr v7, v0

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    array-length v7, v6

    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_3
    if-ge v11, v7, :cond_6

    .line 107
    .line 108
    aget-object v12, v6, v11

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12, v10, v4, v9, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Lb42/n;->h0(Z)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v10, v4, v9, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Lb42/n;->h0(Z)V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {}, Lb42/n;->e0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lb42/n;->d0()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    invoke-static {v0}, Lb42/n;->i0(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lze1/f$b;

    .line 166
    .line 167
    invoke-direct {p1, v1, v2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lze1/f$b;->e()Lze1/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lb42/n$a$a;

    .line 187
    .line 188
    invoke-direct {v2}, Lb42/n$a$a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {}, Lb42/n;->d0()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1
.end method
