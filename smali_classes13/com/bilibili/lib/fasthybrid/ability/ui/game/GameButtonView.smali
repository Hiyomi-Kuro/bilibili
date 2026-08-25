.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;",
        "Landroid/widget/FrameLayout;",
        "",
        "url",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs",
        "Landroid/graphics/drawable/LayerDrawable;",
        "h",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;",
        "bean",
        "Lgf3/s;",
        "d",
        "Lcom/alibaba/fastjson/JSONObject;",
        "i",
        "a",
        "Ljava/lang/String;",
        "getHashCode",
        "()Ljava/lang/String;",
        "setHashCode",
        "(Ljava/lang/String;)V",
        "hashCode",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;",
        "mStyles",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;",
        "getCurrentBean",
        "()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;",
        "setCurrentBean",
        "(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;)V",
        "currentBean",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->f(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->e(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getImage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final f(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private final h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object p2, v2

    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    move-object p2, v2

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :catch_0
    move-object p2, v2

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const-string v3, "blfile://"

    .line 24
    .line 25
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p2, p1, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/io/FileInputStream;

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "http://"

    .line 51
    .line 52
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-string v3, "https://"

    .line 59
    .line 60
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/io/FileInputStream;

    .line 76
    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance p2, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    :try_start_1
    const-string p1, "background"

    .line 103
    .line 104
    invoke-static {p2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :goto_2
    if-eqz p2, :cond_4

    .line 109
    .line 110
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catch_2
    :goto_4
    :try_start_3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_5
    :try_start_4
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 129
    .line 130
    const v3, 0x106000d

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderRadius()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/d;->g(F)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/d;->e(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderWidth()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v7, 0x15

    .line 191
    .line 192
    if-le v6, v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderRadius()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6, v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    new-array v7, v7, [F

    .line 210
    .line 211
    aput v6, v7, v1

    .line 212
    .line 213
    aput v6, v7, v4

    .line 214
    .line 215
    aput v6, v7, v0

    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    aput v6, v7, v8

    .line 219
    .line 220
    const/4 v8, 0x4

    .line 221
    aput v6, v7, v8

    .line 222
    .line 223
    const/4 v8, 0x5

    .line 224
    aput v6, v7, v8

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    aput v6, v7, v8

    .line 228
    .line 229
    const/4 v8, 0x7

    .line 230
    aput v6, v7, v8

    .line 231
    .line 232
    new-instance v6, Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-direct {v6, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 238
    .line 239
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 240
    .line 241
    invoke-direct {v9, v7, v6, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderColor()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {v7, p2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    new-array p2, v0, [Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    aput-object v8, p2, v1

    .line 269
    .line 270
    aput-object p1, p2, v4

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    new-array p2, v4, [Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    aput-object p1, p2, v1

    .line 276
    .line 277
    :goto_6
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    .line 279
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    float-to-int v11, v5

    .line 284
    move-object v6, p1

    .line 285
    move v8, v11

    .line 286
    move v9, v11

    .line 287
    move v10, v11

    .line 288
    :try_start_5
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 289
    .line 290
    .line 291
    move-object v2, p1

    .line 292
    goto :goto_9

    .line 293
    :catch_3
    move-exception p2

    .line 294
    move-object v2, p1

    .line 295
    move-object p1, p2

    .line 296
    goto :goto_8

    .line 297
    :cond_6
    if-eqz p2, :cond_8

    .line 298
    .line 299
    :try_start_6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 300
    .line 301
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderRadius()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderWidth()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderColor()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {v1, p2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 345
    .line 346
    .line 347
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView$getDrawable$1;

    .line 348
    .line 349
    invoke-direct {p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView$getDrawable$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Landroid/graphics/drawable/GradientDrawable;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->b0(Landroid/view/View;Lsf3/a;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_7
    if-eqz p2, :cond_7

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 359
    .line 360
    .line 361
    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 362
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_9
    return-object v2
.end method


# virtual methods
.method public final d(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 36
    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v5, 0x106000d

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderRadius()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v6, v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderWidth()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6, v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderColor()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v8, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance v2, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 213
    .line 214
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean$a;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x1

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_0
    nop

    .line 241
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 253
    .line 254
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderRadius()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {p2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    int-to-float p2, p2

    .line 280
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBackgroundColor()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-lez p2, :cond_3

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBackgroundColor()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {p2, v3, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderWidth()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {p2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getBorderColor()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v3, v6, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, p1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/n;

    .line 347
    .line 348
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/n;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView$createButton$1$2;

    .line 372
    .line 373
    invoke-direct {p2, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView$createButton$1$2;-><init>(Landroid/widget/TextView;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/o;

    .line 377
    .line 378
    invoke-direct {v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/o;-><init>(Lsf3/l;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/p;

    .line 382
    .line 383
    invoke-direct {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/p;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1, p2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getColor()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    sget v1, Lcom/bilibili/lib/fasthybrid/d;->b:I

    .line 398
    .line 399
    invoke-static {p1, p2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getFontSize()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-gtz p1, :cond_5

    .line 411
    .line 412
    const/high16 p1, 0x41600000    # 14.0f

    .line 413
    .line 414
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getFontSize()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    int-to-float p1, p1

    .line 423
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    .line 425
    .line 426
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->getTextAlign()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle$a;

    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle$a;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    const/16 p1, 0x11

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle$a;->c()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_7

    .line 454
    .line 455
    const p1, 0x800015

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_7
    const p1, 0x800013

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    .line 464
    .line 465
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->c:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->c:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final getCurrentBean()Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHashCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x1ff

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonShare;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :try_start_0
    const-string v2, "style"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v2, v1

    .line 32
    :goto_0
    :try_start_1
    const-string v3, "text"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-object v3, v1

    .line 40
    :goto_1
    :try_start_2
    const-string v4, "image"

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    nop

    .line 48
    move-object p1, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->setImage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_e

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_3
    :try_start_3
    const-string p1, "left"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-object p1, v1

    .line 77
    :goto_3
    :try_start_4
    const-string v3, "top"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    goto :goto_4

    .line 84
    :catch_4
    move-object v3, v1

    .line 85
    :goto_4
    :try_start_5
    const-string v4, "width"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 91
    goto :goto_5

    .line 92
    :catch_5
    move-object v4, v1

    .line 93
    :goto_5
    :try_start_6
    const-string v5, "height"

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 99
    goto :goto_6

    .line 100
    :catch_6
    move-object v5, v1

    .line 101
    :goto_6
    :try_start_7
    const-string v6, "backgroundColor"

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 107
    goto :goto_7

    .line 108
    :catch_7
    move-object v6, v1

    .line 109
    :goto_7
    :try_start_8
    const-string v7, "color"

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    goto :goto_8

    .line 116
    :catch_8
    move-object v7, v1

    .line 117
    :goto_8
    :try_start_9
    const-string v8, "borderColor"

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    goto :goto_9

    .line 124
    :catch_9
    move-object v8, v1

    .line 125
    :goto_9
    :try_start_a
    const-string v9, "borderWidth"

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    goto :goto_a

    .line 132
    :catch_a
    move-object v9, v1

    .line 133
    :goto_a
    :try_start_b
    const-string v10, "borderRadius"

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 139
    goto :goto_b

    .line 140
    :catch_b
    move-object v10, v1

    .line 141
    :goto_b
    :try_start_c
    const-string v11, "textAlign"

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 147
    goto :goto_c

    .line 148
    :catch_c
    move-object v11, v1

    .line 149
    :goto_c
    :try_start_d
    const-string v12, "fontSize"

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 155
    goto :goto_d

    .line 156
    :catch_d
    nop

    .line 157
    :goto_d
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setLeft(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setTop(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setWidth(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setHeight(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    if-eqz v7, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v7}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setColor(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setBorderColor(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    if-eqz v9, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setBorderWidth(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    if-eqz v10, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setBorderRadius(I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    if-eqz v11, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v11}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setTextAlign(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;->getStyle()Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/ButtonStyle;->setFontSize(I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_e
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final setCurrentBean(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->d:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHashCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
