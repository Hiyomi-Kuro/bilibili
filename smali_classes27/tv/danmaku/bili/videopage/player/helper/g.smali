.class public final Ltv/danmaku/bili/videopage/player/helper/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J6\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u001c\u0010\u0010\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0003J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0003J \u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0003J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0003H\u0003R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/helper/g;",
        "",
        "",
        "",
        "originalList",
        "",
        "isSubtitleModel",
        "videoTitle",
        "",
        "subTitleHeightRadio",
        "fromDownloaded",
        "Landroid/graphics/Bitmap;",
        "c",
        "",
        "targetWidth",
        "targetHeight",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "totalHeight",
        "frameHeight",
        "Lgf3/s;",
        "d",
        "Landroid/graphics/Paint;",
        "paint",
        "e",
        "Landroid/text/Layout;",
        "b",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "appContext",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/videopage/player/helper/g;

.field private static final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/helper/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/helper/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/player/helper/g;->a:Ltv/danmaku/bili/videopage/player/helper/g;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltv/danmaku/bili/videopage/player/helper/g;->b:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static final b(Ljava/lang/String;)Landroid/text/Layout;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Ltv/danmaku/bili/videopage/player/helper/g;->b:Landroid/app/Application;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget v0, Lqt3/g;->B6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Ltv/danmaku/bili/videopage/player/helper/g;->b:Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v4, Lqt3/g;->A6:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v6, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x41e00000    # 28.0f

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    if-lt p0, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x1f2

    .line 77
    .line 78
    invoke-static {v5, v1, p0, v6, v0}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    invoke-static {p0, v0}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x0

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p0, v0}, Landroidx/appcompat/widget/t0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v3}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lf1/w0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p0, Landroid/text/StaticLayout;

    .line 116
    .line 117
    const/16 v7, 0x1f2

    .line 118
    .line 119
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    move-object v4, p0

    .line 126
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p0
.end method

.method public static final c(Ljava/util/List;ZLjava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "FZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const/16 v7, 0x2ee

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ltv/danmaku/bili/videopage/player/helper/g;->b:Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lqt3/g;->B6:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v12, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v12, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Ltv/danmaku/bili/videopage/player/helper/g;->b:Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v1, Lqt3/g;->A6:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 39
    .line 40
    new-array v1, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v1, v9

    .line 43
    .line 44
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v13, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x41e00000    # 28.0f

    .line 59
    .line 60
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-lt v0, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x1f2

    .line 82
    .line 83
    invoke-static {v12, v9, v0, v13, v1}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v0, v6, v1}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-static {v0, v1}, Landroidx/appcompat/widget/t0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v10}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lf1/w0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v11, Landroid/text/StaticLayout;

    .line 119
    .line 120
    const/16 v14, 0x1f2

    .line 121
    .line 122
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    const/high16 v16, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 131
    .line 132
    .line 133
    :goto_2
    move-object/from16 v0, p0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "file://"

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sget-object v0, Ltv/danmaku/bili/videopage/player/helper/a;->a:Ltv/danmaku/bili/videopage/player/helper/a;

    .line 175
    .line 176
    invoke-static {v11}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move v3, v7

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v6, v12

    .line 190
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/videopage/player/helper/a;->d(Ltv/danmaku/bili/videopage/player/helper/a;Ljava/lang/String;Landroid/graphics/Bitmap$Config;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    div-float/2addr v1, v2

    .line 205
    int-to-float v2, v7

    .line 206
    mul-float v1, v1, v2

    .line 207
    .line 208
    float-to-int v12, v1

    .line 209
    int-to-float v1, v12

    .line 210
    mul-float v1, v1, p3

    .line 211
    .line 212
    float-to-int v14, v1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int/2addr v1, v10

    .line 220
    mul-int v1, v1, v14

    .line 221
    .line 222
    add-int/2addr v1, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    mul-int v1, v1, v12

    .line 229
    .line 230
    :goto_4
    if-nez p4, :cond_5

    .line 231
    .line 232
    move-object v15, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-static/range {p2 .. p2}, Ltv/danmaku/bili/videopage/player/helper/g;->b(Ljava/lang/String;)Landroid/text/Layout;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v3, 0x32

    .line 244
    .line 245
    add-int/2addr v3, v2

    .line 246
    move-object v15, v8

    .line 247
    move v8, v3

    .line 248
    :goto_5
    add-int v6, v1, v8

    .line 249
    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v2, 0x1a

    .line 253
    .line 254
    if-ge v1, v2, :cond_6

    .line 255
    .line 256
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    .line 261
    :goto_6
    invoke-static {v7, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v4, Landroid/graphics/Canvas;

    .line 266
    .line 267
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v7, v12}, Ltv/danmaku/bili/videopage/player/helper/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0, v13, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-le v0, v10, :cond_a

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    move v2, v12

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_7
    if-ge v13, v10, :cond_9

    .line 298
    .line 299
    if-eqz v13, :cond_8

    .line 300
    .line 301
    sget-object v0, Ltv/danmaku/bili/videopage/player/helper/a;->a:Ltv/danmaku/bili/videopage/player/helper/a;

    .line 302
    .line 303
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0xa

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v2, v16

    .line 320
    .line 321
    move-object/from16 v21, v3

    .line 322
    .line 323
    move v3, v7

    .line 324
    move-object/from16 v22, v4

    .line 325
    .line 326
    move/from16 v4, v17

    .line 327
    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    move/from16 v5, v18

    .line 331
    .line 332
    move/from16 v23, v6

    .line 333
    .line 334
    move-object/from16 v6, v19

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/videopage/player/helper/a;->d(Ltv/danmaku/bili/videopage/player/helper/a;Ljava/lang/String;Landroid/graphics/Bitmap$Config;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v7, v12}, Ltv/danmaku/bili/videopage/player/helper/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz p1, :cond_7

    .line 345
    .line 346
    move v1, v14

    .line 347
    goto :goto_8

    .line 348
    :cond_7
    move v1, v12

    .line 349
    :goto_8
    new-instance v2, Landroid/graphics/Rect;

    .line 350
    .line 351
    sub-int v3, v12, v1

    .line 352
    .line 353
    invoke-direct {v2, v9, v3, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Landroid/graphics/Rect;

    .line 357
    .line 358
    move/from16 v4, v20

    .line 359
    .line 360
    add-int/2addr v1, v4

    .line 361
    invoke-direct {v3, v9, v4, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v6, v21

    .line 365
    .line 366
    move-object/from16 v5, v22

    .line 367
    .line 368
    invoke-virtual {v5, v0, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    .line 373
    .line 374
    move v2, v1

    .line 375
    goto :goto_9

    .line 376
    :cond_8
    move-object/from16 v16, v5

    .line 377
    .line 378
    move/from16 v23, v6

    .line 379
    .line 380
    move-object v6, v3

    .line 381
    move-object v5, v4

    .line 382
    move v4, v2

    .line 383
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    move-object v4, v5

    .line 386
    move-object v3, v6

    .line 387
    move-object/from16 v5, v16

    .line 388
    .line 389
    move/from16 v6, v23

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    move-object/from16 v16, v5

    .line 393
    .line 394
    move/from16 v23, v6

    .line 395
    .line 396
    move-object v6, v3

    .line 397
    move-object v5, v4

    .line 398
    move v4, v2

    .line 399
    move v12, v4

    .line 400
    :goto_a
    move/from16 v1, v23

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_a
    move-object/from16 v16, v5

    .line 404
    .line 405
    move/from16 v23, v6

    .line 406
    .line 407
    move-object v6, v3

    .line 408
    move-object v5, v4

    .line 409
    goto :goto_a

    .line 410
    :goto_b
    invoke-static {v5, v1, v8}, Ltv/danmaku/bili/videopage/player/helper/g;->d(Landroid/graphics/Canvas;II)V

    .line 411
    .line 412
    .line 413
    if-eqz p4, :cond_c

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x2a

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    add-int/lit8 v12, v12, 0x19

    .line 422
    .line 423
    int-to-float v2, v12

    .line 424
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    .line 426
    .line 427
    if-eqz v15, :cond_b

    .line 428
    .line 429
    invoke-virtual {v15, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v1, v6}, Ltv/danmaku/bili/videopage/player/helper/g;->e(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    return-object v16
.end method

.method private static final d(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    int-to-float v2, p2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float v3, p2

    .line 25
    int-to-float v4, p1

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final e(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/player/helper/g;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget v1, Lqt3/e;->E:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x76

    .line 18
    .line 19
    const/16 v2, 0x36

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/helper/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 p1, p1, -0x55

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const v1, 0x44138000    # 590.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
