.class public final Lkj0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkj0/c;",
        "Lnj0/b;",
        "",
        "reader",
        "Llj0/a;",
        "e",
        "",
        "jsonString",
        "Lcom/bilibili/bililive/uam/config/UAMConfig;",
        "d",
        "Lmj0/a;",
        "file",
        "Lcom/bilibili/bililive/uam/log/UAMError;",
        "b",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "a",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "player",
        "Lkj0/a;",
        "Lkj0/a;",
        "()Lkj0/a;",
        "setConfig",
        "(Lkj0/a;)V",
        "config",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "(Lcom/bilibili/bililive/uam/UAMPlayer;)V",
        "c",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkj0/c$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/uam/UAMPlayer;

.field private b:Lkj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkj0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkj0/c;->c:Lkj0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/uam/UAMPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj0/c;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lmj0/a;[B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v1, v0}, Lmj0/a;->b([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final d(Ljava/lang/String;)Lcom/bilibili/bililive/uam/config/UAMConfig;
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bililive/uam/config/UAMConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/uam/config/UAMConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    const-string v3, "custom box parse failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v3

    .line 30
    const-string v5, "LiveLog"

    .line 31
    .line 32
    const-string v6, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :goto_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2, v1, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object p1, v4

    .line 55
    :goto_2
    return-object p1
.end method

.method private final e([B)Llj0/a;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Llj0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Llj0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-byte v2, p1, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x18

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-byte v3, p1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    aget-byte v3, p1, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    const/4 v2, 0x3

    .line 37
    aget-byte v2, p1, v2

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Llj0/a;->c(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "US-ASCII"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, p1, v3, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llj0/a;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final a()Lkj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj0/c;->b:Lkj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lmj0/a;)Lcom/bilibili/bililive/uam/log/UAMError;
    .locals 7

    .line 1
    invoke-interface {p1}, Lmj0/a;->c()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    :goto_0
    invoke-static {p1, v1}, Lkj0/c;->c(Lmj0/a;[B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lkj0/c;->e([B)Llj0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Llj0/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const-string v6, "blpc"

    .line 30
    .line 31
    invoke-static {v5, v6, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v2}, Llj0/a;->a()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Llj0/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-interface {p1, v2}, Lmj0/a;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    move-object v2, v4

    .line 51
    :goto_2
    if-nez v2, :cond_6

    .line 52
    .line 53
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_0
    const-string v2, "no custom box find"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v5, "LiveLog"

    .line 71
    .line 72
    const-string v6, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v5, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :goto_3
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v3, v1, v2, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {p1}, Lmj0/a;->close()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/bilibili/bililive/uam/log/UAMError;->NO_CUSTOM_PROTOCOL_FIND:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-virtual {v2}, Llj0/a;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v0

    .line 105
    new-array v0, v1, [B

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkj0/c;->c(Lmj0/a;[B)I

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lmj0/a;->close()V

    .line 111
    .line 112
    .line 113
    const-string p1, "UTF-8"

    .line 114
    .line 115
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Lkj0/c;->d(Ljava/lang/String;)Lcom/bilibili/bililive/uam/config/UAMConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lkj0/c;->b:Lkj0/a;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/bililive/uam/log/UAMError;->CUSTOM_PROTOCOL_PARSE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Lkj0/a;->getVersion()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-le p1, v0, :cond_8

    .line 143
    .line 144
    sget-object p1, Lcom/bilibili/bililive/uam/log/UAMError;->VERSION_NOT_SUPPORT:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-object p1, p0, Lkj0/c;->b:Lkj0/a;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Lkj0/a;->allNecessaryParamsValid()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    sget-object p1, Lcom/bilibili/bililive/uam/log/UAMError;->CUSTOM_PROTOCOL_INVALID:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 158
    .line 159
    :goto_5
    return-object p1

    .line 160
    :cond_9
    iget-object p1, p0, Lkj0/c;->b:Lkj0/a;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-interface {p1}, Lkj0/a;->hasEffect()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v3, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lkj0/c;->b:Lkj0/a;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lkj0/c;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->k()Lcom/bilibili/bililive/uam/effects/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/effects/c;->b(Lkj0/a;)Lcom/bilibili/bililive/uam/log/UAMError;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_a
    return-object v4
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfigManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
