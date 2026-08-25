.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/h;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/callhandler/h$a;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lcom/bililive/bililive/infra/hybrid/behavior/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0013\u0014B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0003H\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/h;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lcom/bililive/bililive/infra/hybrid/behavior/f;",
        "",
        "callbackId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "responseJson",
        "Lgf3/s;",
        "d",
        "method",
        "data",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getTag",
        "behavior",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/behavior/f;)V",
        "a",
        "b",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bililive/bililive/infra/hybrid/callhandler/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/callhandler/h;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/behavior/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bililive/bililive/infra/hybrid/callhandler/h;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/h;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "safeCallback:thread="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; isDestroyed() = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "; callbackId = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "; responseJson = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "LiveBridgeCallHandlerGeneralTools"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object p2, v0, p1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "downloadFile"

    .line 2
    .line 3
    const-string v1, "getDownloadStatus"

    .line 4
    .line 5
    const-string v2, "hasInstallApp"

    .line 6
    .line 7
    const-string v3, "openApp"

    .line 8
    .line 9
    const-string v4, "installApp"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBridgeCallHandlerGeneralTools"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "invokeNative:thread="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; method = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; callbackId = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LiveBridgeCallHandlerGeneralTools"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/behavior/f;

    .line 48
    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string p1, "behavior has destroyed"

    .line 58
    .line 59
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->s1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/h;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string v2, "url"

    .line 75
    .line 76
    const-string v3, "pkgname"

    .line 77
    .line 78
    const-string v4, "filename"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    sparse-switch v1, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_0
    :try_start_1
    const-string v1, "hasInstallApp"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/h$c;

    .line 103
    .line 104
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/h$c;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/h;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->o1(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/callhandler/g0;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_1
    const-string v1, "downloadFile"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object p1, v5

    .line 129
    :goto_0
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_5
    invoke-virtual {v0, p1, v5}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->j1(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/h;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_2
    const-string p3, "installApp"

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    invoke-virtual {v0, v5}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->q1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    const-string v1, "getDownloadStatus"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    move-object p1, v5

    .line 179
    :goto_1
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_a
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/callhandler/h$d;

    .line 186
    .line 187
    invoke-direct {p2, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/h$d;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/h;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v5, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/callhandler/g0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_4
    const-string v1, "openApp"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    if-eqz p2, :cond_c

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_c
    invoke-virtual {v0, v5}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->t1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/h;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    :cond_d
    :goto_2
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x4b4b4089 -> :sswitch_4
        0x14fecb90 -> :sswitch_3
        0x35ab3286 -> :sswitch_2
        0x4214ae24 -> :sswitch_1
        0x5ec3a8c0 -> :sswitch_0
    .end sparse-switch
.end method
