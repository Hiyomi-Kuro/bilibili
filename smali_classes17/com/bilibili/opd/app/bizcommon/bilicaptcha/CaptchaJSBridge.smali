.class public Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "captchaLoadingDone",
        "captchaResult",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;",
        "captchaDialog",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "callback",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V",
        "c",
        "bilicaptcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge$a;


# instance fields
.field private final a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;

.field private final b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->c:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final captchaLoadingDone(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v3, "data"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v3, "width"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v4, "height"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v5, v3, v4}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;->d(II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v2, "code"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;->b(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v0, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-interface {v1, v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;->e(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->a:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-interface {v2, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/c;->b(Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "captchaLoadingDone: params: "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " \n e: "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "CaptchaJSBridge"

    .line 165
    .line 166
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_6
    return-void
.end method

.method public captchaResult(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "data"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "code"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v3, "vtoken"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_1
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge$captchaResult$1;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2, v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge$captchaResult$1;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "captchaResult: params: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " \n e: "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "CaptchaJSBridge"

    .line 82
    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridge;->b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_FAILED:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;->da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    return-void
.end method
