.class public final Lsm0/g;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0/g$a;,
        Lsm0/g$b;,
        Lsm0/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0003\u000f\u0017\u0018B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\r\u001a\u00020\nH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsm0/g;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "getTag",
        "release",
        "Lsm0/g$a;",
        "a",
        "Lsm0/g$a;",
        "getCallback",
        "()Lsm0/g$a;",
        "setCallback",
        "(Lsm0/g$a;)V",
        "callback",
        "<init>",
        "b",
        "c",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsm0/g$b;


# instance fields
.field private a:Lsm0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsm0/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsm0/g$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsm0/g;->b:Lsm0/g$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsm0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm0/g;->a:Lsm0/g$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lsm0/g;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsm0/g;->h(Lsm0/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsm0/g;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsm0/g;->f(Lsm0/g;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsm0/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsm0/g;->g(Lsm0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lsm0/g;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0/g;->a:Lsm0/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsm0/g$a;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final g(Lsm0/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0/g;->a:Lsm0/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsm0/g$a;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final h(Lsm0/g;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0/g;->a:Lsm0/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1, p2}, Lsm0/g$a;->y0(ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "closeCaptcha"

    .line 2
    .line 3
    const-string v1, "imageCaptcha"

    .line 4
    .line 5
    const-string v2, "captcha"

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
    const-string v0, "Pay_JsBridgeSecure"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x2f3cea9e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    const v1, 0x20ef827a

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "callbackId"

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const v1, 0x4498449f

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v0, "imageCaptcha"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lsm0/g;->a:Lsm0/g$a;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p2, Lsm0/f;

    .line 83
    .line 84
    invoke-direct {p2, p0, p3, p1}, Lsm0/f;-><init>(Lsm0/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_1
    return-void

    .line 92
    :cond_6
    const-string p3, "captcha"

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-eqz p2, :cond_b

    .line 102
    .line 103
    iget-object p1, p0, Lsm0/g;->a:Lsm0/g$a;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    :cond_9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    new-instance p2, Lsm0/d;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Lsm0/d;-><init>(Lsm0/g;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    :goto_3
    return-void

    .line 157
    :cond_c
    const-string p3, "closeCaptcha"

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    if-eqz p2, :cond_f

    .line 167
    .line 168
    iget-object p1, p0, Lsm0/g;->a:Lsm0/g$a;

    .line 169
    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_e
    new-instance p1, Lsm0/e;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lsm0/e;-><init>(Lsm0/g;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    :goto_4
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsm0/g;->a:Lsm0/g$a;

    .line 3
    .line 4
    return-void
.end method
