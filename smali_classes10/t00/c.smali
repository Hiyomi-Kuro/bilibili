.class public final Lt00/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010\u000cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\t\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\nR \u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u0012\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\nR \u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u0012\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0013\u0010\nR\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\u0016\u0010\nR\u0017\u0010\u001a\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u0012\u0010\nR\u0017\u0010\u001e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u000e\u0010\nR\u0017\u0010!\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\nR\u001a\u0010$\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008#\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lt00/c;",
        "Ld50/j;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "f",
        "c",
        "b",
        "Lcom/alibaba/fastjson/JSONObject;",
        "resource",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getIcon$annotations",
        "()V",
        "icon",
        "d",
        "getAvatar",
        "getAvatar$annotations",
        "avatar",
        "e",
        "a",
        "getAvatarBorder$annotations",
        "avatarBorder",
        "getThemeColor",
        "themeColor",
        "g",
        "getBubbleColor",
        "bubbleColor",
        "h",
        "userCardTopImg",
        "i",
        "textColor",
        "j",
        "getUserCardMask",
        "userCardMask",
        "k",
        "getLogTag",
        "logTag",
        "<init>",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt00/c;

.field private static b:Lcom/alibaba/fastjson/JSONObject;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt00/c;->a:Lt00/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lt00/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v3, "mystery_icon"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_1
    sput-object v1, Lt00/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0}, Lt00/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v4, "mystery_avatar"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_3
    sput-object v1, Lt00/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0}, Lt00/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v4, "mystery_avatar_border"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :goto_2
    if-nez v1, :cond_5

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_5
    sput-object v1, Lt00/c;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0}, Lt00/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v4, "mystery_color"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    :goto_3
    if-nez v1, :cond_7

    .line 83
    .line 84
    const-string v1, "#3D1273"

    .line 85
    .line 86
    :cond_7
    sput-object v1, Lt00/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0}, Lt00/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v4, "mystery_danmu_bubble_color"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    move-object v1, v2

    .line 102
    :goto_4
    if-nez v1, :cond_9

    .line 103
    .line 104
    const-string v1, "#666E3CFF"

    .line 105
    .line 106
    :cond_9
    sput-object v1, Lt00/c;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0}, Lt00/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-string v4, "mystery_user_card_top_img"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move-object v1, v2

    .line 122
    :goto_5
    if-nez v1, :cond_b

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :cond_b
    sput-object v1, Lt00/c;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0}, Lt00/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    const-string v4, "mystery_text_color"

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_6

    .line 140
    :cond_c
    move-object v1, v2

    .line 141
    :goto_6
    if-nez v1, :cond_d

    .line 142
    .line 143
    const-string v1, "#BE35E0"

    .line 144
    .line 145
    :cond_d
    sput-object v1, Lt00/c;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0}, Lt00/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    const-string v1, "mystery_user_card_mask"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_e
    if-nez v2, :cond_f

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_f
    move-object v3, v2

    .line 163
    :goto_7
    sput-object v3, Lt00/c;->j:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "LiveMysteryConstant"

    .line 166
    .line 167
    sput-object v0, Lt00/c;->k:Ljava/lang/String;

    .line 168
    .line 169
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt00/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt00/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lt00/c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lt00/c;->f()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt00/c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final f()Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "live.mystery_resource"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v2, v3, v1, v4, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    if-ne v3, v0, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "initJson exception "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v2

    .line 65
    const-string v5, "LiveLog"

    .line 66
    .line 67
    const-string v6, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :goto_0
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v0, v4, v2, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt00/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt00/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt00/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
