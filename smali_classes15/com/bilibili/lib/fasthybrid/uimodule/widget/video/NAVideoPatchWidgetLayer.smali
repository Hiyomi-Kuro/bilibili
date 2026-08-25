.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&JD\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J0\u0010\u0012\u001a\u00020\r2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002JJ\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\u0017H\u0016J\u001f\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\rH\u0016R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
        "rootView",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "webView",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;",
        "action",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "eventCallback",
        "p",
        "",
        "errMsg",
        "r",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
        "fontFaceBean",
        "e",
        "a",
        "T",
        "",
        "getComponents",
        "id",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "scrollTop",
        "f",
        "b",
        "",
        "d",
        "Z",
        "videoCreated",
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


# instance fields
.field private d:Z


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

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;Lcom/bilibili/lib/fasthybrid/container/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;Lcom/bilibili/lib/fasthybrid/container/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;",
            ">;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;->getActionType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const-string v15, " video can not find"

    .line 55
    .line 56
    const-string v4, "id "

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    sparse-switch v14, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    const-string v0, "destroy"

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v0, v5, v2, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->t(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v5, 0x0

    .line 105
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->d:Z

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_1
    const/4 v5, 0x0

    .line 117
    const-string v0, "attrUpdate"

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_4
    check-cast v10, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v6, v8, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {v10, v8, v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->v(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/container/l;Lsf3/l;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_2
    const-string v1, "styleUpdate"

    .line 169
    .line 170
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_6
    if-nez v3, :cond_7

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v6, v8, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    const-string v0, "use empty styles update video style"

    .line 217
    .line 218
    invoke-direct {v6, v8, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_3
    const-string v2, "update"

    .line 232
    .line 233
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_9
    if-nez v3, :cond_a

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v6, v8, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 275
    .line 276
    if-nez v11, :cond_b

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v6, v8, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    invoke-virtual {v11, v8, v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->v(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/container/l;Lsf3/l;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    return-void

    .line 324
    :cond_c
    if-eqz v5, :cond_16

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHidden(Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getX()Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setX(Ljava/lang/Double;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getY()Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setY(Ljava/lang/Double;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHeight()Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHeight(Ljava/lang/Double;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getWidth()Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setWidth(Ljava/lang/Double;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getTop()Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_12

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setTop(Ljava/lang/Double;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getLeft()Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_13

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setLeft(Ljava/lang/Double;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getRight()Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_14

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setRight(Ljava/lang/Double;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getBottom()Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setBottom(Ljava/lang/Double;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getFixed()Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_16

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setFixed(Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v6, v0, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->r()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-static {v11, v10, v0, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/j;->c(Landroid/view/View;Lsf3/a;ILjava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/h;

    .line 511
    .line 512
    invoke-direct {v0, v11, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;Lcom/bilibili/lib/fasthybrid/container/l;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :sswitch_4
    const-string v3, "create"

    .line 521
    .line 522
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_17

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_17
    iget-boolean v3, v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->d:Z

    .line 530
    .line 531
    if-eqz v3, :cond_18

    .line 532
    .line 533
    const-string v0, "can only has one video"

    .line 534
    .line 535
    invoke-direct {v6, v8, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_18
    if-eqz v11, :cond_19

    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, " video has created"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v6, v8, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_19
    new-instance v11, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 570
    .line 571
    const/4 v3, 0x2

    .line 572
    invoke-direct {v11, v12, v10, v3, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;

    .line 576
    .line 577
    invoke-direct {v4, v12, v10, v3, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-nez v5, :cond_1a

    .line 589
    .line 590
    const-string v0, "use empty styles create video"

    .line 591
    .line 592
    invoke-direct {v6, v8, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_1a
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-virtual {v6, v0, v4, v5, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/VideoOption;->getZIndex()Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setZIndex(Ljava/lang/Double;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;->BOTTOM:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setTopLevel(I)V

    .line 617
    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    invoke-virtual {v4, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setGLSurfaceView(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    move-object v2, v4

    .line 632
    move-object v3, v11

    .line 633
    move-object v4, v12

    .line 634
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v8, v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->v(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/container/l;Lsf3/l;)V

    .line 638
    .line 639
    .line 640
    iput-boolean v10, v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->d:Z

    .line 641
    .line 642
    :cond_1b
    :goto_2
    return-void

    .line 643
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_4
        -0x31ffc737 -> :sswitch_3
        -0xe6a8626 -> :sswitch_2
        -0x935f9e6 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method

.method private static final q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;Lcom/bilibili/lib/fasthybrid/container/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->m()Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->S2:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 29
    .line 30
    const-string v2, "BaseLibs_Ability"

    .line 31
    .line 32
    const-string v3, "Video_Error"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->getSrc()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "src"

    .line 47
    .line 48
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v9, 0x38

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v4, p3

    .line 56
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$postError$1;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer$postError$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 5

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
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v3, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->t(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->b()V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->d:Z

    .line 48
    .line 49
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->Companion:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/p;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
    .locals 6
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
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getDestroy()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->s(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/NAVideoPatchWidgetLayer;->p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getFixed()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getY()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, p2

    .line 79
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

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
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
