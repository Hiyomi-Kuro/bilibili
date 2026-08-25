.class public final Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/o;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/bean/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/o;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x1e0

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v8, Landroid/graphics/drawable/NinePatchDrawable;

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, v8

    .line 70
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper;->b()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1$onNewResultImpl$1$1;

    .line 89
    .line 90
    invoke-direct {v0, v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/StickerTextViewHelper$setTextBackground$1$onNewResultImpl$1$1;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 102
    .line 103
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :try_start_1
    const-string v4, "Text Sticker background is not .9"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v4

    .line 120
    :try_start_2
    const-string v5, "LiveLog"

    .line 121
    .line 122
    const-string v6, "getLogMessage"

    .line 123
    .line 124
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v3

    .line 128
    :goto_0
    if-nez v4, :cond_3

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v1, v2, v0, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    return-void

    .line 153
    :goto_4
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    :goto_5
    return-void
.end method
