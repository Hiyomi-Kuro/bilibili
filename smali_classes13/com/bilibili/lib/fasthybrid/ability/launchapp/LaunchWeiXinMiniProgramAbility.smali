.class public final Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "l",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "b",
        "Z",
        "isDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private b:Z

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    const-string p1, "internal.navigateToWeixinMiniProgram"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->c:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 28

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-static/range {p2 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v2, "internal.navigateToWeixinMiniProgram"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    new-instance v2, Lna1/a;

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    iget-object v5, v10, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 28
    .line 29
    invoke-direct {v2, v5}, Lna1/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$a;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "internal.canNavigateToWeixinMiniProgram"

    .line 38
    .line 39
    const-string v8, "{}"

    .line 40
    .line 41
    invoke-virtual {v2, v7, v8, v4, v5}, Lna1/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0x67

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "data"

    .line 58
    .line 59
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v9, "no permission!!!"

    .line 68
    .line 69
    const/16 v11, 0x1f5

    .line 70
    .line 71
    invoke-static {v8, v11, v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v2, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    nop

    .line 81
    move-object v2, v4

    .line 82
    :goto_0
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v8, v5, v4, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v2, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v2, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v2, "userName"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v9, "path"

    .line 124
    .line 125
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v11, "type"

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const-string v13, "extra"

    .line 137
    .line 138
    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "responseId"

    .line 143
    .line 144
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "parm illegal: userName is empty"

    .line 159
    .line 160
    invoke-static {v1, v5, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v15, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v2, 0x191

    .line 180
    .line 181
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;

    .line 195
    .line 196
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->i0:I

    .line 201
    .line 202
    new-array v3, v12, [Ljava/lang/Object;

    .line 203
    .line 204
    sget v12, Lcom/bilibili/lib/fasthybrid/i;->d:I

    .line 205
    .line 206
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v3, v7

    .line 211
    .line 212
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->o:I

    .line 219
    .line 220
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x1f5

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    invoke-direct/range {v16 .. v27}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-direct {v8, v0, v4, v1, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Landroid/view/View;ILkotlin/jvm/internal/i;)V

    .line 245
    .line 246
    .line 247
    new-instance v12, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;

    .line 248
    .line 249
    move-object v0, v12

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object v3, v9

    .line 253
    move v4, v11

    .line 254
    move-object/from16 v6, p4

    .line 255
    .line 256
    move-object v7, v15

    .line 257
    move-object v11, v8

    .line 258
    move-object v8, v13

    .line 259
    move-object v9, v14

    .line 260
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility$execute$1$3;-><init>(Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;Ljava/lang/String;Ljava/lang/String;ILjava/lang/ref/WeakReference;Ljava/lang/String;Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;->Ix(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    move-object/from16 v10, p0

    .line 284
    .line 285
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0x65

    .line 290
    .line 291
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move-object/from16 v10, p0

    .line 300
    .line 301
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
