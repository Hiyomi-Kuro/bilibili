.class public final Lhw0/l;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw0/l$a;,
        Lhw0/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0002\u0011\u0019B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lhw0/l;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "e",
        "",
        "callbackId",
        "g",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "invokeNative",
        "getTag",
        "release",
        "Lhw0/b;",
        "a",
        "Lhw0/b;",
        "getCallback",
        "()Lhw0/b;",
        "setCallback",
        "(Lhw0/b;)V",
        "callback",
        "<init>",
        "b",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lhw0/l$a;


# instance fields
.field private a:Lhw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhw0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhw0/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhw0/l;->b:Lhw0/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhw0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw0/l;->a:Lhw0/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lhw0/l;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhw0/l;->f(Lhw0/l;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/fastjson/JSONObject;Lhw0/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhw0/l;->h(Lcom/alibaba/fastjson/JSONObject;Lhw0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lhw0/l;->a:Lhw0/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/captcha/BiliCaptchaException;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/captcha/ErrorType;->ERROR:Lcom/bilibili/captcha/ErrorType;

    .line 10
    .line 11
    const-string v2, "-500002"

    .line 12
    .line 13
    const-string v3, "data is null"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/captcha/BiliCaptchaException;-><init>(Lcom/bilibili/captcha/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lhw0/b;->b(Lcom/bilibili/captcha/BiliCaptchaException;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string v0, "result"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v1, "errorMsg"

    .line 33
    .line 34
    const-string v2, "errorCode"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const-string v0, "token"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lhw0/l;->a:Lhw0/b;

    .line 63
    .line 64
    if-eqz p1, :cond_c

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lhw0/b;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-object v3, p1

    .line 86
    :goto_1
    iget-object p1, p0, Lhw0/l;->a:Lhw0/b;

    .line 87
    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/captcha/BiliCaptchaException;

    .line 91
    .line 92
    sget-object v2, Lcom/bilibili/captcha/ErrorType;->ERROR:Lcom/bilibili/captcha/ErrorType;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/captcha/BiliCaptchaException;-><init>(Lcom/bilibili/captcha/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lhw0/b;->b(Lcom/bilibili/captcha/BiliCaptchaException;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :cond_8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move-object v3, p1

    .line 116
    :goto_3
    const-string p1, "-1"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lcom/bilibili/captcha/ErrorType;->USER_CANCEL:Lcom/bilibili/captcha/ErrorType;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    const-string p1, "-100003"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    sget-object p1, Lcom/bilibili/captcha/ErrorType;->EXPIRED:Lcom/bilibili/captcha/ErrorType;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    sget-object p1, Lcom/bilibili/captcha/ErrorType;->ERROR:Lcom/bilibili/captcha/ErrorType;

    .line 139
    .line 140
    :goto_4
    iget-object v1, p0, Lhw0/l;->a:Lhw0/b;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    new-instance v2, Lcom/bilibili/captcha/BiliCaptchaException;

    .line 145
    .line 146
    invoke-direct {v2, p1, v0, v3}, Lcom/bilibili/captcha/BiliCaptchaException;-><init>(Lcom/bilibili/captcha/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lhw0/b;->b(Lcom/bilibili/captcha/BiliCaptchaException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_5
    iget-object v0, p0, Lhw0/l;->a:Lhw0/b;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/captcha/BiliCaptchaException;

    .line 158
    .line 159
    sget-object v2, Lcom/bilibili/captcha/ErrorType;->ERROR:Lcom/bilibili/captcha/ErrorType;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "json parse error :: "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v3, "-500001"

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/captcha/BiliCaptchaException;-><init>(Lcom/bilibili/captcha/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lhw0/b;->b(Lcom/bilibili/captcha/BiliCaptchaException;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_6
    iget-object p1, p0, Lhw0/l;->a:Lhw0/b;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Lhw0/b;->K()V

    .line 195
    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method private static final f(Lhw0/l;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhw0/l;->e(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "msg"

    .line 22
    .line 23
    const-string v0, "data is null"

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p2, Lhw0/k;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lhw0/k;-><init>(Lcom/alibaba/fastjson/JSONObject;Lhw0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final h(Lcom/alibaba/fastjson/JSONObject;Lhw0/l;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoneNumber"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const-string v3, "content"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->getHostContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    const-string v6, "msg"

    .line 44
    .line 45
    const/16 v7, 0x65

    .line 46
    .line 47
    const-string v8, "code"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-nez v3, :cond_5

    .line 61
    .line 62
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p0, "phoneNumber or content is empty"

    .line 70
    .line 71
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-array p0, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p0, v9

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v4, Lzz0/g0;->a:Lzz0/g0;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v1, p0}, Lzz0/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-string v2, "send failed"

    .line 106
    .line 107
    :goto_2
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-array p0, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p0, v9

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "replyCaptcha"

    .line 2
    .line 3
    const-string v1, "sendSms"

    .line 4
    .line 5
    const-string v2, "getRiskControlParams"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsBridgeCallHandlerSecure"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x18e45a02

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x35eccc30

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x7602e8b1

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "sendSms"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p2, p3}, Lhw0/l;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p3, "replyCaptcha"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    iget-object p1, p0, Lhw0/l;->a:Lhw0/b;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p1, Lhw0/j;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lhw0/j;-><init>(Lhw0/l;Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p2, "getRiskControlParams"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object p1, p0, Lhw0/l;->a:Lhw0/b;

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Lhw0/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :cond_6
    move-object p1, p2

    .line 78
    :cond_7
    new-instance v0, Lkotlin/text/Regex;

    .line 79
    .line 80
    const-string v1, "\\n"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x1

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x2

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p3, p1, v1

    .line 101
    .line 102
    const-string p2, "can\'t get params"

    .line 103
    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p3, p1, v1

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhw0/l;->a:Lhw0/b;

    .line 3
    .line 4
    return-void
.end method
