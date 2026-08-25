.class public final Lii/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lii/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "channel",
        "",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lii/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lii/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii/b;->a:Lii/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "LINE"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->j(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    :cond_0
    const-string v0, "FACEBOOK"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->h(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    :cond_1
    const-string v0, "MESSENGER"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->o(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    :cond_2
    const-string v0, "WHATSAPP"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->z(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    :cond_3
    const-string v0, "TWITTER"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->x(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    :cond_4
    const-string v0, "SINA"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->w(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    :cond_5
    const-string v0, "QQ"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->r(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    :cond_6
    const-string v0, "QZONE"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->r(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :cond_7
    const-string v0, "WEIXIN"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->A(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    :cond_8
    const-string v0, "WEIXIN_MONMENT"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->A(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_b

    .line 140
    .line 141
    :cond_9
    const-string p0, "GENERIC"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    const-string p0, "COPY"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const/4 p0, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 161
    :goto_1
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "MESSENGER"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget p0, Lqa3/b;->g:I

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "FACEBOOK"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget p0, Lqa3/b;->c:I

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "WEIXIN_MONMENT"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    sget p0, Lqa3/b;->n:I

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "biliDynamic"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_d

    .line 61
    .line 62
    sget p0, Lqa3/b;->b:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "GENERIC"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    sget p0, Lqa3/b;->d:I

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "QZONE"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    sget p0, Lqa3/b;->i:I

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "SINA"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget p0, Lqa3/b;->j:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    const-string v0, "LINE"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget p0, Lqa3/b;->f:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    const-string v0, "COPY"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget p0, Lqa3/b;->a:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    const-string v0, "QQ"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    sget p0, Lqa3/b;->h:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_a
    const-string v0, "TWITTER"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    sget p0, Lqa3/b;->k:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_b
    const-string v0, "biliIm"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    sget p0, Lqa3/b;->e:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_c
    const-string v0, "WHATSAPP"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    sget p0, Lqa3/b;->l:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_d
    const-string v0, "WEIXIN"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_c

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_c
    sget p0, Lqa3/b;->m:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    :goto_0
    sget p0, Lod/d;->d:I

    .line 191
    .line 192
    :goto_1
    return p0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_d
        -0x5e07a66e -> :sswitch_c
        -0x52cac3b8 -> :sswitch_b
        -0xbd2c9ad -> :sswitch_a
        0xa20 -> :sswitch_9
        0x1fa775 -> :sswitch_8
        0x23a7f4 -> :sswitch_7
        0x26d689 -> :sswitch_6
        0x49f8b7d -> :sswitch_5
        0x260495b7 -> :sswitch_4
        0x3bc4079b -> :sswitch_3
        0x42ce7d6d -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x507ecaf3 -> :sswitch_0
    .end sparse-switch
.end method
