.class public final Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tR&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;",
        "",
        "",
        "bCutRequestCode",
        "Lgf3/s;",
        "d",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Intent;",
        "data",
        "a",
        "requestCode",
        "resultCode",
        "b",
        "Lkotlin/Function1;",
        "Lhg2/a;",
        "Lsf3/l;",
        "mResponseCallback",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;

.field private static b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lhg2/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;->a:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/h;->a:Lcom/bilibili/studio/editor/timeline/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/h;->l()Lcom/bilibili/studio/editor/timeline/TemplateEngineState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/studio/editor/timeline/TemplateEngineState;->Mon:Lcom/bilibili/studio/editor/timeline/TemplateEngineState;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/h;->l()Lcom/bilibili/studio/editor/timeline/TemplateEngineState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/bilibili/studio/editor/timeline/TemplateEngineState;->Nvs:Lcom/bilibili/studio/editor/timeline/TemplateEngineState;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    const/4 v5, 0x3

    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    new-instance v9, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "switch_to_nvs_occurred"

    .line 51
    .line 52
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    new-instance v0, Lhg2/a$a;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v4 .. v9}, Lhg2/a$a;-><init>(ILjava/lang/String;JLandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lhg2/a;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lhg2/a;-><init>(ZLhg2/a$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lhg2/a;->a(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    invoke-virtual {v1, p1}, Lhg2/a;->b(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;->b:Lsf3/l;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgf3/s;

    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleBusinessAction...data = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", activity = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "BiliTemplateTransmitHelper"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v0, "bili_param_control"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v0, "bili_largeBundleKey"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-class v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v2}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_3
    if-eqz p2, :cond_7

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "handleBusinessAction...mParamControl = "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "bili_actionType"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v2, "bili_biliRequestCode"

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 124
    .line 125
    const-string v1, "activity://uper/manuscript-up/"

    .line 126
    .line 127
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper$handleBusinessAction$1$3;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper$handleBusinessAction$1$3;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 161
    .line 162
    const-string v1, "activity://uper/user_center/bgm_list/"

    .line 163
    .line 164
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper$handleBusinessAction$1$2;

    .line 172
    .line 173
    invoke-direct {v1, p2}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper$handleBusinessAction$1$2;-><init>(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 198
    .line 199
    const-string v1, "activity://uper/material/choose"

    .line 200
    .line 201
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper$handleBusinessAction$1$1;

    .line 209
    .line 210
    invoke-direct {v1, p2}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper$handleBusinessAction$1$1;-><init>(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_1
    if-nez p2, :cond_8

    .line 234
    .line 235
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "onActivityResult...requestCode = "

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ", resultCode = "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ", data = "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", activity = "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    new-array v7, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v8, "BiliTemplateTransmitHelper"

    .line 56
    .line 57
    invoke-static {v8, v5, v7}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "bili_param_control"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v7

    .line 71
    :goto_0
    const-string v9, ""

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v10, "bili_largeBundleKey"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    :cond_1
    move-object v10, v9

    .line 84
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    sget-object v4, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-class v11, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v10, v11}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    const/4 v10, -0x1

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v11, "bili_bCutRequestCode"

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v11, -0x1

    .line 115
    :goto_1
    if-eq v3, v10, :cond_6

    .line 116
    .line 117
    const/16 v3, 0x753d

    .line 118
    .line 119
    if-ne v3, v2, :cond_5

    .line 120
    .line 121
    invoke-direct {v0, v11}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;->d(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    const-string v10, "bili_actionType"

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    packed-switch v2, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    move-wide v15, v13

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_2
    const/4 v13, 0x1

    .line 141
    :goto_3
    move-object v14, v9

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_0
    invoke-direct {v0, v11}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;->d(I)V

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    move-wide v15, v13

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v13, 0x3

    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    if-eqz v4, :cond_9

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "PAGE_BGM...mParamControl = "

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-array v5, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v8, v2, v5}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v5, "bbs_key_material_select_musics"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    instance-of v10, v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    move-object v7, v8

    .line 193
    check-cast v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_7
    sget-object v8, Lcom/bilibili/studio/videoeditor/template/util/a;->a:Lcom/bilibili/studio/videoeditor/template/util/a$a;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lcom/bilibili/studio/videoeditor/template/util/a$a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;

    .line 206
    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    :cond_8
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    :goto_4
    move-wide v15, v13

    .line 216
    move v13, v2

    .line 217
    move v2, v6

    .line 218
    move-object v14, v9

    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const/4 v2, 0x2

    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    move-wide v15, v13

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v6, 0x1

    .line 227
    const/4 v13, 0x2

    .line 228
    goto :goto_3

    .line 229
    :pswitch_2
    if-eqz v4, :cond_c

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v15, "PAGE_MATERIAL_CHOOSE...mParamControl = "

    .line 237
    .line 238
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-array v15, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v8, v2, v15}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v8, "bbs_key_material_select_videos"

    .line 258
    .line 259
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    instance-of v15, v10, Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v15, :cond_a

    .line 266
    .line 267
    move-object v7, v10

    .line 268
    check-cast v7, Ljava/util/ArrayList;

    .line 269
    .line 270
    :cond_a
    sget-object v10, Lcom/bilibili/studio/videoeditor/template/util/a;->a:Lcom/bilibili/studio/videoeditor/template/util/a$a;

    .line 271
    .line 272
    invoke-virtual {v10, v7}, Lcom/bilibili/studio/videoeditor/template/util/a$a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 281
    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getFilePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v10}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getDuration()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    const/4 v6, 0x1

    .line 293
    :cond_b
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    move-object/from16 v17, v7

    .line 311
    .line 312
    move-wide v15, v13

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v6, 0x1

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :goto_5
    if-eqz v6, :cond_d

    .line 318
    .line 319
    new-instance v4, Lhg2/a;

    .line 320
    .line 321
    new-instance v5, Lhg2/a$a;

    .line 322
    .line 323
    move-object v12, v5

    .line 324
    invoke-direct/range {v12 .. v17}, Lhg2/a$a;-><init>(ILjava/lang/String;JLandroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v2, v5}, Lhg2/a;-><init>(ZLhg2/a$a;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v11}, Lhg2/a;->a(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lhg2/a;->b(I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;->b:Lsf3/l;

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-interface {v2, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lgf3/s;

    .line 345
    .line 346
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x753b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;->b:Lsf3/l;

    .line 3
    .line 4
    return-void
.end method
