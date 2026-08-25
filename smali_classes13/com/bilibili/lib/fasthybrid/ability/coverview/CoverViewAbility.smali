.class public final Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "b",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "",
        "isDestroyed",
        "()Z",
        "",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$a;


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "load fail: resource not found"

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "{code:401,msg:\'page lifecycle invalid\',data:{}}"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 29
    .line 30
    if-eqz v3, :cond_3b

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1e

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const-string v0, "{code:102,msg:\'invalid json\',data:{}}"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v5, "id"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "pageId"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v6, "coverview"

    .line 61
    .line 62
    invoke-interface {v3, v6, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x2329

    .line 75
    .line 76
    const-string v3, "NOT CREATE"

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$imageview$1;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$imageview$1;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 93
    .line 94
    invoke-virtual {v3, v3, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->f(Lcom/facebook/litho/ComponentHost;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    :goto_0
    instance-of v7, v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    check-cast v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_1
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v6, 0x0

    .line 125
    :goto_2
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v7, 0x0

    .line 133
    :goto_3
    instance-of v8, v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v7, 0x0

    .line 141
    :goto_4
    if-eqz v7, :cond_9

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d()Lcom/opensource/svgaplayer/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v7, 0x0

    .line 149
    :goto_5
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->getLoadCallback()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const/4 v8, 0x0

    .line 157
    :goto_6
    if-eqz v5, :cond_3a

    .line 158
    .line 159
    if-eqz v6, :cond_3a

    .line 160
    .line 161
    if-eqz v7, :cond_3a

    .line 162
    .line 163
    if-nez v8, :cond_b

    .line 164
    .line 165
    goto/16 :goto_1d

    .line 166
    .line 167
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const-string v10, "play"

    .line 172
    .line 173
    const-string v11, "`key` not found in svga"

    .line 174
    .line 175
    const-string v12, "`key` is empty"

    .line 176
    .line 177
    const-string v13, "key"

    .line 178
    .line 179
    const-string v15, "{\"code\":0, \"msg\":\"\", \"data\":{}}"

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v14, 0x0

    .line 183
    sparse-switch v9, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1c

    .line 187
    .line 188
    :sswitch_0
    const-string v2, "coversvga.seekToPercentage"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto/16 :goto_1c

    .line 197
    .line 198
    :cond_c
    :try_start_0
    const-string v0, "percentage"

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    cmpg-double v8, v2, v6

    .line 211
    .line 212
    if-ltz v8, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    cmpl-double v8, v2, v6

    .line 221
    .line 222
    if-lez v8, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    :try_start_1
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catchall_0
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v5, v2, v3, v14}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->b3(DZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1c

    .line 244
    .line 245
    :cond_f
    :goto_8
    const-string v0, "`percentage` should be between 0.0 and 1.0"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :catchall_1
    const-string v0, "`percentage` should be a number"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :sswitch_1
    const-string v2, "coversvga.setText"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    goto/16 :goto_1c

    .line 268
    .line 269
    :cond_10
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_1c

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :cond_11
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/o0;->g()Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    invoke-static {v11}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_12
    const-string v0, "text"

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v0, "font"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_13

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :cond_13
    const-string v8, "size"

    .line 318
    .line 319
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v8, :cond_14

    .line 324
    .line 325
    const/16 v8, 0x10

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    :goto_9
    const-string v9, "color"

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_15

    .line 339
    .line 340
    const-string v4, "#000"

    .line 341
    .line 342
    :cond_15
    new-instance v9, Landroid/text/TextPaint;

    .line 343
    .line 344
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    int-to-float v0, v8

    .line 355
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v3, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->a(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 381
    .line 382
    .line 383
    :try_start_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_16
    move-object v0, v4

    .line 399
    :goto_a
    const-string v8, "rgb"

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x2

    .line 403
    invoke-static {v0, v8, v14, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_1b

    .line 408
    .line 409
    invoke-static {v4}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    const-string v17, "rgb"

    .line 418
    .line 419
    const-string v18, ""

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x4

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    const-string v23, "a"

    .line 432
    .line 433
    const-string v24, ""

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x4

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    invoke-static/range {v22 .. v27}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    const-string v17, "("

    .line 446
    .line 447
    const-string v18, ""

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x4

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    const-string v23, ")"

    .line 460
    .line 461
    const-string v24, ""

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x4

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    invoke-static/range {v22 .. v27}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    new-array v0, v3, [Ljava/lang/String;

    .line 474
    .line 475
    const-string v4, ","

    .line 476
    .line 477
    aput-object v4, v0, v14

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x6

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v17, v0

    .line 488
    .line 489
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v8, 0x4

    .line 498
    const/16 v10, 0xff

    .line 499
    .line 500
    if-ne v4, v8, :cond_17

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v4}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    int-to-float v8, v10

    .line 518
    mul-float v4, v4, v8

    .line 519
    .line 520
    float-to-int v4, v4

    .line 521
    goto :goto_b

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_17
    const/16 v4, 0xff

    .line 526
    .line 527
    :goto_b
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v8}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    const/high16 v11, 0x3f800000    # 1.0f

    .line 542
    .line 543
    cmpg-float v8, v8, v11

    .line 544
    .line 545
    if-gez v8, :cond_18

    .line 546
    .line 547
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v8}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    int-to-float v12, v10

    .line 562
    mul-float v8, v8, v12

    .line 563
    .line 564
    float-to-int v8, v8

    .line 565
    goto :goto_c

    .line 566
    :cond_18
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v8}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    :goto_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v12}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    cmpg-float v12, v12, v11

    .line 595
    .line 596
    if-gez v12, :cond_19

    .line 597
    .line 598
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v3}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-float v12, v10

    .line 613
    mul-float v3, v3, v12

    .line 614
    .line 615
    float-to-int v3, v3

    .line 616
    :goto_d
    const/4 v12, 0x2

    .line 617
    goto :goto_e

    .line 618
    :cond_19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v3}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    goto :goto_d

    .line 633
    :goto_e
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v13}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    cmpg-float v11, v13, v11

    .line 648
    .line 649
    if-gez v11, :cond_1a

    .line 650
    .line 651
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    int-to-float v10, v10

    .line 666
    mul-float v0, v0, v10

    .line 667
    .line 668
    float-to-int v0, v0

    .line 669
    goto :goto_f

    .line 670
    :cond_1a
    const/4 v10, 0x2

    .line 671
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    :goto_f
    invoke-static {v4, v8, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    goto :goto_11

    .line 690
    :cond_1b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 694
    goto :goto_11

    .line 695
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 696
    .line 697
    .line 698
    const/high16 v0, -0x1000000

    .line 699
    .line 700
    :goto_11
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;

    .line 704
    .line 705
    invoke-direct {v0, v7, v9, v2}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v6, v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Lsf3/l;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1c

    .line 712
    .line 713
    :cond_1c
    :goto_12
    invoke-static {v12}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :sswitch_2
    const-string v2, "coversvga.stop"

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_1d

    .line 725
    .line 726
    goto/16 :goto_1c

    .line 727
    .line 728
    :cond_1d
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->stop()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1c

    .line 732
    .line 733
    :sswitch_3
    const-string v2, "coversvga.play"

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_1e

    .line 740
    .line 741
    goto/16 :goto_1c

    .line 742
    .line 743
    :cond_1e
    const-string v0, "range"

    .line 744
    .line 745
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :try_start_3
    const-string v2, "reverse"

    .line 750
    .line 751
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-nez v2, :cond_1f

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 762
    goto :goto_14

    .line 763
    :catchall_3
    nop

    .line 764
    :goto_13
    const/4 v2, 0x0

    .line 765
    :goto_14
    if-nez v0, :cond_20

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x4

    .line 770
    const/4 v10, 0x0

    .line 771
    move v7, v2

    .line 772
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->U2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;Lcom/opensource/svgaplayer/m0;ZZILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v15

    .line 776
    :cond_20
    instance-of v4, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 777
    .line 778
    if-nez v4, :cond_21

    .line 779
    .line 780
    const-string v0, "`range` should be an array"

    .line 781
    .line 782
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :cond_21
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_22

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x4

    .line 798
    const/4 v10, 0x0

    .line 799
    move v7, v2

    .line 800
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->U2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;Lcom/opensource/svgaplayer/m0;ZZILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object v15

    .line 804
    :cond_22
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    const/4 v6, 0x2

    .line 809
    if-eq v4, v6, :cond_23

    .line 810
    .line 811
    const-string v0, "`range` should has 2 elements"

    .line 812
    .line 813
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :cond_23
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-ltz v6, :cond_24

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    sub-int/2addr v8, v3

    .line 841
    if-gt v6, v8, :cond_24

    .line 842
    .line 843
    if-lez v0, :cond_24

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    add-int/2addr v3, v0

    .line 850
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-ge v3, v6, :cond_24

    .line 855
    .line 856
    new-instance v6, Lcom/opensource/svgaplayer/m0;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-direct {v6, v3, v0}, Lcom/opensource/svgaplayer/m0;-><init>(II)V

    .line 863
    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    const/4 v9, 0x4

    .line 867
    const/4 v10, 0x0

    .line 868
    move v7, v2

    .line 869
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->U2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;Lcom/opensource/svgaplayer/m0;ZZILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1c

    .line 873
    .line 874
    :cond_24
    const-string v0, "`range` should has valid location and length"

    .line 875
    .line 876
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :sswitch_4
    const-string v2, "coversvga.seekToFrame"

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_25

    .line 888
    .line 889
    goto/16 :goto_1c

    .line 890
    .line 891
    :cond_25
    :try_start_4
    const-string v0, "frame"

    .line 892
    .line 893
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 897
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-ltz v2, :cond_28

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-le v2, v6, :cond_26

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_26
    :try_start_5
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-nez v2, :cond_27

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 925
    :catchall_4
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {v5, v0, v14}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->a3(IZ)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1c

    .line 933
    .line 934
    :cond_28
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v2, "`frame` should be between 0 and "

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    sub-int/2addr v2, v3

    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :catchall_5
    const-string v0, "`frame` should be a number"

    .line 962
    .line 963
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :sswitch_5
    const-string v2, "coversvga.setVisibility"

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_29

    .line 975
    .line 976
    goto/16 :goto_1c

    .line 977
    .line 978
    :cond_29
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_2c

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_2a

    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_2a
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/o0;->g()Ljava/util/HashMap;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-nez v2, :cond_2b

    .line 1004
    .line 1005
    invoke-static {v11}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :cond_2b
    :try_start_6
    const-string v2, "hidden"

    .line 1011
    .line 1012
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1016
    goto :goto_17

    .line 1017
    :catchall_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    :goto_17
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$1;

    .line 1020
    .line 1021
    invoke-direct {v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6, v5, v3}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Lsf3/l;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1c

    .line 1028
    .line 1029
    :cond_2c
    :goto_18
    invoke-static {v12}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :sswitch_6
    const-string v2, "coversvga.pause"

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_2d

    .line 1041
    .line 1042
    goto/16 :goto_1c

    .line 1043
    .line 1044
    :cond_2d
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->Z2()V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_1c

    .line 1048
    .line 1049
    :sswitch_7
    const-string v9, "coversvga.setImage"

    .line 1050
    .line 1051
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_2e

    .line 1056
    .line 1057
    goto/16 :goto_1c

    .line 1058
    .line 1059
    :cond_2e
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_37

    .line 1064
    .line 1065
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-nez v9, :cond_2f

    .line 1070
    .line 1071
    goto/16 :goto_1b

    .line 1072
    .line 1073
    :cond_2f
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/o0;->g()Ljava/util/HashMap;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-nez v9, :cond_30

    .line 1086
    .line 1087
    invoke-static {v11}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :cond_30
    const-string v9, "src"

    .line 1093
    .line 1094
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    if-nez v9, :cond_32

    .line 1103
    .line 1104
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/o0;->g()Ljava/util/HashMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1113
    .line 1114
    if-nez v2, :cond_31

    .line 1115
    .line 1116
    const-string v0, "no origin image"

    .line 1117
    .line 1118
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :cond_31
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$2;

    .line 1124
    .line 1125
    invoke-direct {v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v6, v5, v3}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Lsf3/l;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v15

    .line 1132
    :cond_32
    const-string v7, "http"

    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    const/4 v10, 0x2

    .line 1136
    invoke-static {v4, v7, v14, v10, v9}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    const-string v9, "load fail: `src` should be an image"

    .line 1141
    .line 1142
    if-eqz v7, :cond_35

    .line 1143
    .line 1144
    :try_start_7
    new-instance v2, Ljava/net/URL;

    .line 1145
    .line 1146
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 1154
    .line 1155
    if-eqz v3, :cond_33

    .line 1156
    .line 1157
    move-object v3, v2

    .line 1158
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :cond_33
    const/4 v3, 0x0

    .line 1162
    :goto_19
    if-eqz v3, :cond_39

    .line 1163
    .line 1164
    const/16 v2, 0x4e20

    .line 1165
    .line 1166
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1167
    .line 1168
    .line 1169
    const-string v2, "GET"

    .line 1170
    .line 1171
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-nez v2, :cond_34

    .line 1186
    .line 1187
    invoke-interface {v8, v9, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_34
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$3$1;

    .line 1192
    .line 1193
    invoke-direct {v7, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$3$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v6, v5, v7}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Lsf3/l;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_1a
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :catch_0
    const-string v0, "load fail"

    .line 1208
    .line 1209
    invoke-interface {v8, v0, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_35
    :try_start_8
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 1214
    .line 1215
    const-string v10, "coverView-svga"

    .line 1216
    .line 1217
    const/4 v11, 0x0

    .line 1218
    invoke-virtual {v7, v4, v10, v11, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Z)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1222
    :try_start_9
    new-instance v7, Ljava/io/FileInputStream;

    .line 1223
    .line 1224
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    if-nez v2, :cond_36

    .line 1232
    .line 1233
    invoke-interface {v8, v9, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v15

    .line 1237
    :cond_36
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$4;

    .line 1238
    .line 1239
    invoke-direct {v3, v6, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$4;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v6, v5, v3}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Lsf3/l;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :catchall_7
    invoke-interface {v8, v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v15

    .line 1250
    :catchall_8
    invoke-interface {v8, v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v15

    .line 1254
    :cond_37
    :goto_1b
    invoke-static {v12}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :sswitch_8
    const-string v2, "coversvga.clearDynamicObjects"

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_38

    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_38
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$6;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$6;

    .line 1269
    .line 1270
    invoke-static {v6, v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Lsf3/l;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->stop()V

    .line 1274
    .line 1275
    .line 1276
    :cond_39
    :goto_1c
    return-object v15

    .line 1277
    :cond_3a
    :goto_1d
    const-string v0, "`svga` did not load successfully"

    .line 1278
    .line 1279
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :cond_3b
    :goto_1e
    return-object v4

    .line 1285
    :sswitch_data_0
    .sparse-switch
        -0x72792eb8 -> :sswitch_8
        0x1faaf813 -> :sswitch_7
        0x368cea3c -> :sswitch_6
        0x3c02875a -> :sswitch_5
        0x405e89e0 -> :sswitch_4
        0x43d3262e -> :sswitch_3
        0x43d4a2fc -> :sswitch_2
        0x6c653f75 -> :sswitch_1
        0x6f2b6207 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\"code\":9003, \"msg\":\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\", \"data\":{}}"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 9

    .line 1
    const-string v0, "coversvga.play"

    .line 2
    .line 3
    const-string v1, "coversvga.pause"

    .line 4
    .line 5
    const-string v2, "coversvga.stop"

    .line 6
    .line 7
    const-string v3, "coversvga.seekToFrame"

    .line 8
    .line 9
    const-string v4, "coversvga.seekToPercentage"

    .line 10
    .line 11
    const-string v5, "coversvga.setVisibility"

    .line 12
    .line 13
    const-string v6, "coversvga.setImage"

    .line 14
    .line 15
    const-string v7, "coversvga.setText"

    .line 16
    .line 17
    const-string v8, "coversvga.clearDynamicObjects"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$execute$1;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/utils/ThreadsKt;->d(Lsf3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
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
    const/4 v0, 0x0

    .line 2
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
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
