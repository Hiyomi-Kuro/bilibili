.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/b;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/callhandler/b$a;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;,
        Lcom/bililive/bililive/infra/hybrid/callhandler/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0003\u0013\u0014\u0015B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0003H\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/b;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;",
        "",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "responseJson",
        "e",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getTag",
        "behavior",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;)V",
        "a",
        "b",
        "c",
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
.field public static final a:Lcom/bililive/bililive/infra/hybrid/callhandler/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Lf2/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->d(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Lf2/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Lf2/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lf2/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lf2/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
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
    const-string v1, "MJsBridgeCallHandlerAnnualReportDebug"

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

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 20

    .line 1
    const-string v0, "addResource"

    .line 2
    .line 3
    const-string v1, "renderMusicVideo"

    .line 4
    .line 5
    const-string v2, "getMusicVideoTaskStatus"

    .line 6
    .line 7
    const-string v3, "postDynamicVideo"

    .line 8
    .line 9
    const-string v4, "loadResource"

    .line 10
    .line 11
    const-string v5, "getResourceInfo"

    .line 12
    .line 13
    const-string v6, "getRenderTaskStatus"

    .line 14
    .line 15
    const-string v7, "renderVideo"

    .line 16
    .line 17
    const-string v8, "uploadVideo"

    .line 18
    .line 19
    const-string v9, "saveVideoToAlbum"

    .line 20
    .line 21
    const-string v10, "ugcTemplateLoadResource"

    .line 22
    .line 23
    const-string v11, "ugcTemplateReuseResource"

    .line 24
    .line 25
    const-string v12, "ugcTemplatePreprocess"

    .line 26
    .line 27
    const-string v13, "ugcTemplateGetResourceInfo"

    .line 28
    .line 29
    const-string v14, "ugcTemplateGetRenderTaskStatus"

    .line 30
    .line 31
    const-string v15, "ugcTemplateRenderVideo"

    .line 32
    .line 33
    const-string v16, "ugcTemplateUploadVideo"

    .line 34
    .line 35
    const-string v17, "ugcTemplateSaveVideoToAlbum"

    .line 36
    .line 37
    const-string v18, "ugcTemplateCancelStep"

    .line 38
    .line 39
    const-string v19, "ugcTemplateContribute"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MJsBridgeCallHandlerAnnualReport"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "MJsBridgeCallHandlerAnnualReportDebug"

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
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;

    .line 48
    .line 49
    if-eqz v0, :cond_15

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->isDestroyed()Z

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
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->u1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

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
    move-result v2

    .line 74
    sparse-switch v2, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_0
    const-string v2, "ugcTemplateSaveVideoToAlbum"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$g;

    .line 90
    .line 91
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$g;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->H1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_1
    const-string v2, "ugcTemplateGetResourceInfo"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->C1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_2
    const-string v2, "ugcTemplateUploadVideo"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$f;

    .line 132
    .line 133
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$f;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->I1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_3
    const-string v2, "postDynamicVideo"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/a;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->w1(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lb0/a;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_4
    const-string v2, "ugcTemplatePreprocess"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$o;

    .line 172
    .line 173
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$o;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->E1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_5
    const-string v2, "saveVideoToAlbum"

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$m;

    .line 192
    .line 193
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$m;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->y1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_6
    const-string v2, "getResourceInfo"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_7
    const-string v2, "uploadVideo"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_8
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$l;

    .line 231
    .line 232
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$l;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->J1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_8
    const-string v2, "loadResource"

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$k;

    .line 251
    .line 252
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$k;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->t1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_9
    const-string v2, "getMusicVideoTaskStatus"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->k1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_a
    const-string v2, "ugcTemplateReuseResource"

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$e;

    .line 290
    .line 291
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$e;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->G1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_b
    const-string p3, "ugcTemplateCancelStep"

    .line 300
    .line 301
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_c

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->z1(Lcom/alibaba/fastjson/JSONObject;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_c
    const-string v2, "ugcTemplateLoadResource"

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_d

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_d
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$d;

    .line 325
    .line 326
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$d;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->D1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :sswitch_d
    const-string v2, "getRenderTaskStatus"

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_e

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_e
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$j;

    .line 345
    .line 346
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$j;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->o1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_e
    const-string v2, "ugcTemplateRenderVideo"

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_f

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$n;

    .line 365
    .line 366
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$n;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->F1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_f
    const-string v2, "renderMusicVideo"

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_10

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_10
    invoke-virtual {v0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->i1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :sswitch_10
    const-string v2, "addResource"

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_11

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_11
    invoke-virtual {v0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->j(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :sswitch_11
    const-string v2, "ugcTemplateContribute"

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_12

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_12
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$h;

    .line 421
    .line 422
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$h;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->A1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :sswitch_12
    const-string v2, "renderVideo"

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_13

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_13
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$i;

    .line 439
    .line 440
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$i;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->x1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :sswitch_13
    const-string v2, "ugcTemplateGetRenderTaskStatus"

    .line 448
    .line 449
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_14

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_14
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/callhandler/b$p;

    .line 457
    .line 458
    invoke-direct {p1, p0, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$p;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/b;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b$b;->B1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string p3, "invokeNative error: "

    .line 471
    .line 472
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 491
    .line 492
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 p2, -0x1

    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    const-string v0, "code"

    .line 501
    .line 502
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string p2, "message"

    .line 506
    .line 507
    const-string v0, "Data is invalid, the reason is : behavior is null"

    .line 508
    .line 509
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p3, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/b;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 513
    .line 514
    .line 515
    :goto_1
    return-void

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x67ac3e28 -> :sswitch_13
        -0x61868f7b -> :sswitch_12
        -0x54b2bb88 -> :sswitch_11
        -0x4e669031 -> :sswitch_10
        -0x42412074 -> :sswitch_f
        -0x3233a426 -> :sswitch_e
        -0x319d047d -> :sswitch_d
        -0xcc4d9a1 -> :sswitch_c
        -0x9c64d8f -> :sswitch_b
        0x1dbe04b7 -> :sswitch_a
        0x32e7a443 -> :sswitch_9
        0x3830a714 -> :sswitch_8
        0x3ef6aefa -> :sswitch_7
        0x4a047852 -> :sswitch_6
        0x511fa9d6 -> :sswitch_5
        0x55a69477 -> :sswitch_4
        0x5be5103c -> :sswitch_3
        0x6e499a4f -> :sswitch_2
        0x7497b127 -> :sswitch_1
        0x78f38ba1 -> :sswitch_0
    .end sparse-switch
.end method
