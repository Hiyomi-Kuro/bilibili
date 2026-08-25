.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/NAAdjustableWebViewPatchWidgetLayer;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JJ\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/NAAdjustableWebViewPatchWidgetLayer;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
        "rootView",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "webView",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "action",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
        "fontFaceBean",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "eventCallback",
        "e",
        "b",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/NAAdjustableWebViewPatchWidgetLayer;->q(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/NAAdjustableWebViewPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/NAAdjustableWebViewPatchWidgetLayer$updateWidget$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/NAAdjustableWebViewPatchWidgetLayer$updateWidget$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->getWebViewFrame()Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->getWebViewFrame()Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->n()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;

    .line 19
    .line 20
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getCustomId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 31
    .line 32
    const-string v11, "BaseLibs_Ability"

    .line 33
    .line 34
    const-string v12, "AdjustableWebView_Error"

    .line 35
    .line 36
    const-string v13, "webviewId IS EMPTY"

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-string v0, "src"

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getSrc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const/16 v18, 0x38

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    invoke-static/range {v10 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/NAAdjustableWebViewPatchWidgetLayer$updateWidget$1;

    .line 60
    .line 61
    invoke-direct {v0, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/NAAdjustableWebViewPatchWidgetLayer$updateWidget$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v8, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getActionType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    sparse-switch v2, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_0
    const-string v0, "destroy"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    move-object/from16 v2, p1

    .line 97
    .line 98
    invoke-virtual {v6, v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_1
    const-string v2, "styleUpdate"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getBoxStyle()Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHidden(Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getX()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setX(Ljava/lang/Double;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getY()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setY(Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHeight()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHeight(Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getWidth()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setWidth(Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getTop()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setTop(Ljava/lang/Double;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getLeft()Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setLeft(Ljava/lang/Double;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getRight()Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setRight(Ljava/lang/Double;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getBottom()Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setBottom(Ljava/lang/Double;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getFixed()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setFixed(Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 332
    .line 333
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewStyle;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewStyle;->getEnablePullDownRefresh()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->setEnabled(Z)V

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewStyle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewStyle;->getEnableScroll()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->setWebViewFramesScrollable(Z)V

    .line 381
    .line 382
    .line 383
    :cond_12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/e;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_2
    const-string v0, "srcUpdate"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_13

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;

    .line 420
    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->getWebViewFrame()Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getSrc()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->setSrc(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_15
    :goto_0
    return-void

    .line 438
    :sswitch_3
    move-object/from16 v2, p1

    .line 439
    .line 440
    const-string v5, "create"

    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_16

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_16
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x2

    .line 458
    invoke-direct {v5, v1, v10, v11, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getBoxStyle()Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v6, v0, v5, v12, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 466
    .line 467
    .line 468
    new-instance v13, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v13, v0, v10, v11, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 475
    .line 476
    .line 477
    new-instance v14, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v14, v0, v10, v11, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v14}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/container/z;->x5()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v3, p3

    .line 498
    .line 499
    invoke-virtual {v14, v0, v3, v1, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->l(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lsf3/l;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getZIndex()Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setZIndex(Ljava/lang/Double;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;->BOTTOM:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setTopLevel(I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    move-object v2, v5

    .line 523
    move-object v3, v13

    .line 524
    move-object v5, v12

    .line 525
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getSrc()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->setSrc(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewStyle;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v1, 0x1

    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewStyle;->getEnablePullDownRefresh()Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    goto :goto_1

    .line 553
    :cond_17
    const/4 v0, 0x1

    .line 554
    :goto_1
    invoke-virtual {v13, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewStyle;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewStyle;->getEnableScroll()Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    :cond_18
    invoke-virtual {v13, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;->setWebViewFramesScrollable(Z)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/d;

    .line 577
    .line 578
    invoke-direct {v0, v8, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/d;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 582
    .line 583
    .line 584
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_3
        -0x168e1833 -> :sswitch_2
        -0xe6a8626 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method
