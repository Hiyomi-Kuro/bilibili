.class public final Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a&\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u001a\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u001e\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u001a\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000\u001a\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u001a*\u0010\u001a\u001a\u00020\u0003*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018\u001a\u000c\u0010\u001b\u001a\u00020\u0003*\u00020\u0018H\u0002\u001a \u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011\u001a\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011\u001a\"\u0010!\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011\u001a\"\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011\u001a\u0012\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u001a\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u001a\u000c\u0010(\u001a\u00020\u0003*\u0004\u0018\u00010\u0007\u001a\u000c\u0010)\u001a\u00020\u0003*\u0004\u0018\u00010\u0007\u001a\u000c\u0010*\u001a\u00020\u0003*\u0004\u0018\u00010\u0007\u001a\u000c\u0010+\u001a\u0004\u0018\u00010\u0007*\u00020\u0007\u001a\u0016\u0010,\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011\u001a\u0016\u0010-\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011\u001a\u0016\u0010.\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011\u001a\n\u00100\u001a\u00020\u0004*\u00020/\u001a\u0012\u00102\u001a\u00020\u0004*\u00020/2\u0006\u00101\u001a\u00020\u0011\u001a\u0012\u00103\u001a\u00020\u0004*\u00020/2\u0006\u00101\u001a\u00020\u0011\u001a6\u00108\u001a\u00020\u0004*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u00104\u001a\u00020\u00112\u0008\u0008\u0002\u00105\u001a\u00020\u00112\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106H\u0007\u001a>\u0010=\u001a\u00020\u0004*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u00109\u001a\u00020\u00112\u0008\u0008\u0002\u0010:\u001a\u00020\u00112\u0008\u0008\u0003\u0010;\u001a\u00020\u00112\u0008\u0008\u0003\u0010<\u001a\u00020\u0011H\u0007\u001a:\u0010?\u001a\u00020>*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00112\u0008\u0008\u0003\u0010;\u001a\u00020\u00112\u0008\u0008\u0003\u0010<\u001a\u00020\u0011H\u0007\u001a\u0014\u0010@\u001a\u00020\u0004*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u001a\u0014\u0010A\u001a\u00020>*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u001aD\u0010E\u001a\u00020>*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00112\u0008\u0008\u0002\u0010B\u001a\u00020\u00032\u0008\u0008\u0002\u0010C\u001a\u00020\u00032\u0008\u0008\u0002\u0010D\u001a\u00020\u0003H\u0007\u001a\"\u0010H\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010G\u001a\u00020F\u001aT\u0010J\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00112\u0008\u0008\u0002\u0010B\u001a\u00020\u00032\u0008\u0008\u0002\u0010C\u001a\u00020\u00032\n\u0008\u0002\u0010I\u001a\u0004\u0018\u0001062\u0006\u0010G\u001a\u00020FH\u0007\u001aN\u0010N\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00112\u0008\u0008\u0002\u0010B\u001a\u00020\u00032\u0008\u0008\u0002\u0010K\u001a\u00020\u00032\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040LH\u0007\u001a@\u0010S\u001a\u00020\u0004*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010O\u001a\u00020\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0008\u0002\u0010R\u001a\u00020\u0003H\u0007\u001a6\u0010T\u001a\u00020>*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010O\u001a\u00020\u00032\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0008\u0002\u0010R\u001a\u00020\u0003H\u0007\u001ax\u0010[\u001a\u00020\u0004*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010P2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010V\u001a\u00020\u00032\u0008\u0008\u0002\u0010D\u001a\u00020\u00032\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0002\u0010R\u001a\u00020\u0003H\u0007\u001a,\u0010\\\u001a\u00020>*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u0010D\u001a\u00020\u0003H\u0007\u001aH\u0010]\u001a\u00020>*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u0010D\u001a\u00020\u00032\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010WH\u0007\u001a\"\u0010^\u001a\u00020>*\u00020>2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106H\u0007\u001a\n\u0010_\u001a\u00020\u0004*\u00020/\u001a,\u0010c\u001a\u00020\u0004*\u00020/2\u0008\u0010`\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010O\u001a\u00020\u00032\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010aH\u0007\u001a,\u0010d\u001a\u00020>*\u00020/2\u0008\u0010`\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010O\u001a\u00020\u00032\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010aH\u0007\u001a\n\u0010e\u001a\u00020\u0007*\u00020\u000c\u001a\n\u0010f\u001a\u00020\u0007*\u00020\u0007\u001ar\u0010k\u001a\u00020\u0003*\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u00072\u0012\u0008\u0002\u0010i\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u00010h2\u0012\u0008\u0002\u0010j\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u00010h2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0008\u0002\u0010R\u001a\u00020\u0003H\u0007\u001a\u0016\u0010n\u001a\u0004\u0018\u00010$*\u0004\u0018\u00010$2\u0006\u0010m\u001a\u00020l\u001a\u001e\u0010q\u001a\u00020$*\u00020$2\u0008\u0008\u0002\u0010o\u001a\u00020\u00112\u0008\u0008\u0002\u0010p\u001a\u00020\u0011\u001a\u000c\u0010s\u001a\u0004\u0018\u00010r*\u00020$\u001aD\u0010y\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00072\"\u0010x\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020u\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040v\u0012\u0006\u0012\u0004\u0018\u00010w0tH\u0086@\u00a2\u0006\u0004\u0008y\u0010z\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "imageItem",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "g0",
        "",
        "uri",
        "n0",
        "url",
        "smallCache",
        "Ljava/io/File;",
        "X",
        "r0",
        "imageInfo",
        "q0",
        "",
        "size",
        "V",
        "Landroid/content/Context;",
        "screenIsLandScape",
        "width",
        "height",
        "Landroid/view/View;",
        "view",
        "p0",
        "o0",
        "s0",
        "imageWidth",
        "imageHeight",
        "Landroid/graphics/Matrix;",
        "u0",
        "v0",
        "Landroid/graphics/RectF;",
        "a0",
        "Landroid/graphics/Bitmap;",
        "b0",
        "context",
        "y0",
        "l0",
        "k0",
        "j0",
        "Z",
        "f0",
        "t0",
        "m0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "s",
        "drawableRes",
        "K",
        "t",
        "iterations",
        "blurRadius",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "transformStrategy",
        "I",
        "requestWidth",
        "requestHeight",
        "radius",
        "sigma",
        "F",
        "Lcom/bilibili/lib/image2/a0;",
        "f",
        "N",
        "w0",
        "needCrop",
        "needQuality",
        "addFirstFrameParamWhenGif",
        "q",
        "Lcom/bilibili/lib/imageviewer/utils/c;",
        "downloadListener",
        "R",
        "strategy",
        "O",
        "userDefaultThumbnail",
        "Lcom/bilibili/lib/image2/bean/x;",
        "subscriber",
        "Q",
        "isNeedAutoPlay",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "gifLoadingListener",
        "setGray",
        "z",
        "d0",
        "imageLoadingListener",
        "addNightShadow",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "scaleType",
        "Lcom/bilibili/lib/image2/bean/k;",
        "bitmapTransformation",
        "D",
        "k",
        "i",
        "c",
        "e",
        "filePath",
        "Lcom/bilibili/lib/image2/bean/f0;",
        "resizeOption",
        "w",
        "T",
        "B0",
        "A0",
        "gifUrl",
        "Lkotlin/Function0;",
        "staticImageStrategy",
        "gifStrategy",
        "L",
        "",
        "rotate",
        "x0",
        "border",
        "borderColor",
        "n",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "z0",
        "Lkotlin/Function2;",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "C0",
        "(Landroid/view/View;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "imageviewer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic A(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p5

    .line 24
    :goto_2
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->z(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file://"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0x3fe

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final B0(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final C(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;)V
    .locals 13

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/16 v11, 0x3f8

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final C0(Landroid/view/View;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$useDownloadImgDrawable$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$useDownloadImgDrawable$2;-><init>(Landroid/view/View;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final D(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;Z)V
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p2

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p6, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->e(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->v()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p10, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v0, v3}, Lcom/bilibili/lib/image2/a0;->p0(Lcom/bilibili/lib/image2/a0;FILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v6, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move/from16 v7, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move/from16 v8, p7

    .line 49
    .line 50
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move-object/from16 v9, p8

    .line 57
    .line 58
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 59
    .line 60
    if-eqz v10, :cond_7

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_7
    move-object/from16 v2, p9

    .line 64
    .line 65
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_8
    move/from16 v5, p10

    .line 71
    .line 72
    :goto_8
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    move-object p4, v1

    .line 75
    move-object/from16 p5, v3

    .line 76
    .line 77
    move/from16 p6, v4

    .line 78
    .line 79
    move/from16 p7, v6

    .line 80
    .line 81
    move/from16 p8, v7

    .line 82
    .line 83
    move/from16 p9, v8

    .line 84
    .line 85
    move-object/from16 p10, v9

    .line 86
    .line 87
    move-object/from16 p11, v2

    .line 88
    .line 89
    move/from16 p12, v5

    .line 90
    .line 91
    invoke-static/range {p2 .. p12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->D(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final F(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIII)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x31L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x32L
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIII)Lcom/bilibili/lib/image2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic G(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    const/16 p3, 0x31

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x31

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p4

    .line 26
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/16 v6, 0x31

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v6, p5

    .line 34
    :goto_3
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->F(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final H(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->J(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final I(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/lib/image2/bean/m0;->a(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    :goto_0
    move-object v2, p4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;-><init>(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic J(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x28

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->I(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;IILcom/bilibili/lib/image2/bean/b0;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/lib/image2/bean/n0;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/lib/image2/bean/n0;",
            ">;II",
            "Lcom/bilibili/lib/image2/bean/b0;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 27
    :goto_3
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    move-object/from16 v2, p0

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    move-object/from16 v6, p1

    .line 46
    .line 47
    :goto_4
    xor-int/2addr v3, v0

    .line 48
    invoke-static {v6}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    invoke-interface/range {p4 .. p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lcom/bilibili/lib/image2/bean/n0;

    .line 62
    .line 63
    :cond_6
    move-object/from16 p1, v6

    .line 64
    .line 65
    move/from16 p2, v3

    .line 66
    .line 67
    move-object/from16 p3, v4

    .line 68
    .line 69
    move-object/from16 p4, p7

    .line 70
    .line 71
    move/from16 p5, p8

    .line 72
    .line 73
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->z(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    if-eqz p3, :cond_8

    .line 78
    .line 79
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lcom/bilibili/lib/image2/bean/n0;

    .line 85
    .line 86
    :cond_8
    move-object v7, v4

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x1e4

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v5, p0

    .line 97
    .line 98
    move/from16 v9, p5

    .line 99
    .line 100
    move/from16 v10, p6

    .line 101
    .line 102
    move/from16 v15, p8

    .line 103
    .line 104
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_5
    return v0
.end method

.method public static synthetic M(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;IILcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)Z
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-static/range {v3 .. v11}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->L(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;IILcom/bilibili/lib/image2/bean/b0;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public static final N(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->w0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final O(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-nez p6, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 27
    .line 28
    const-string v2, "download_list_custom_image"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p6}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-nez p5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p6}, Lcom/bilibili/lib/image2/bean/n;->e()V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p4, p0, v0}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p6}, Lcom/bilibili/lib/image2/k;->s(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$b;

    .line 77
    .line 78
    invoke-direct {p1, p7}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$b;-><init>(Lcom/bilibili/lib/imageviewer/utils/c;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    invoke-interface {p7}, Lcom/bilibili/lib/imageviewer/utils/c;->onFailure()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v8, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v8, p6

    .line 24
    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->O(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final Q(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IIZZ",
            "Lcom/bilibili/lib/image2/bean/x<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    new-instance p2, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 46
    .line 47
    const-string p3, "download_list_custom_image"

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/h0;->u(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/h0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p6}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    invoke-interface {p6, v0}, Lcom/bilibili/lib/image2/bean/x;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final R(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/imageviewer/utils/c;)V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v8, 0x40

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final S(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->U(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final T(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object p1, v0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p0, p2, p1, v1, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic U(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->T(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final V(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x100000

    .line 4
    .line 5
    if-ge p0, v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    div-int/lit16 p0, p0, 0x400

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v3, v0

    .line 22
    .line 23
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "%dK"

    .line 28
    .line 29
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float p0, p0, v5

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr p0, v2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%.1fM"

    .line 60
    .line 61
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
.end method

.method public static final W(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->Y(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final X(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->p(Ljava/lang/String;Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x64

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->p(Ljava/lang/String;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static synthetic Y(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->X(Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "@.mp4"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic a(Lsf3/l;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->i0(Lsf3/l;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Landroid/view/View;II)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-lez p1, :cond_3

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->o0(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s0(Landroid/view/View;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float p2, p2

    .line 31
    mul-float p2, p2, v1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p2, p1

    .line 35
    mul-float v0, v0, p2

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-direct {p1, v2, v2, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, v1

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    mul-float v0, v0, p1

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float p2, p2

    .line 77
    mul-float p2, p2, v1

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr p2, p1

    .line 81
    mul-float v0, v0, p2

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    invoke-direct {p1, v2, v2, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/imageviewer/data/ImageItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->h0(Lcom/bilibili/lib/imageviewer/data/ImageItem;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->k0(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/lib/image2/bean/m0;->a(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final c0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)Lcom/bilibili/lib/image2/a0;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->e0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Z)Lcom/bilibili/lib/image2/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/lib/image2/a0;->p0(Lcom/bilibili/lib/image2/a0;FILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static final e(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 3

    .line 1
    sget v0, Lqo1/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->d0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Z)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIII)Lcom/bilibili/lib/image2/a0;
    .locals 10
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x31L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x32L
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 2
    .line 3
    invoke-direct {v0, p4, p5}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/l0;->b(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;)Lcom/bilibili/lib/image2/bean/l;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    new-instance p4, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 15
    .line 16
    const-string p5, "list_blur_image"

    .line 17
    .line 18
    invoke-direct {p4, p5}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p4}, Lcom/bilibili/lib/image2/bean/l;->c(Lcom/bilibili/lib/image2/bean/t;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x30

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f0(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float p0, p0

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p0, p1

    .line 10
    const p1, 0x40555555

    .line 11
    .line 12
    .line 13
    cmpl-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    const p1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gtz p0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public static final g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g0(Lcom/bilibili/lib/imageviewer/data/ImageItem;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/imageviewer/utils/d;-><init>(Lcom/bilibili/lib/imageviewer/data/ImageItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/e;-><init>(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)Lcom/bilibili/lib/image2/a0;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x38

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final h0(Lcom/bilibili/lib/imageviewer/data/ImageItem;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->r0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->n0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lxd1/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->q0(Lcom/bilibili/lib/imageviewer/data/ImageItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p6}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method private static final i0(Lsf3/l;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v2, ".hdslb.com"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    :goto_1
    return v0
.end method

.method public static final k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Z)Lcom/bilibili/lib/image2/a0;
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x20

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->j0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v8, p6

    .line 24
    :goto_2
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final l0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ".gif"

    .line 17
    .line 18
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public static synthetic m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Z)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m0(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float p0, p0

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p0, p1

    .line 10
    const p1, 0x40555555

    .line 11
    .line 12
    .line 13
    cmpl-float p0, p0, p1

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v4, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    cmpl-float v5, p1, v5

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sub-float p2, v4, p1

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    invoke-virtual {v2, v4, v4, p2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0, p1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static final n0(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    :goto_1
    return p0
.end method

.method public static synthetic o(Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final o0(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)Lcom/bilibili/lib/image2/a0;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x38

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p0(Landroid/content/Context;ZIILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p4, p2, p3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s0(Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZZZ)Lcom/bilibili/lib/image2/a0;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 6
    .line 7
    const-string v1, "list_custom_image"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/bean/n;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move v5, p6

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final q0(Lcom/bilibili/lib/imageviewer/data/ImageItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x4b000

    .line 6
    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static synthetic r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZZZ)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final r0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "file://"

    .line 13
    .line 14
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public static final s(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x3fe

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final s0(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-lez p1, :cond_6

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->o0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-le p1, p2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    div-int v1, p2, p1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v4, 0x40400000    # 3.0f

    .line 25
    .line 26
    cmpg-float v1, v1, v4

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    if-le p2, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float p2, p2

    .line 39
    mul-float p2, p2, v3

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p2, p1

    .line 43
    mul-float v1, v1, p2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    mul-float p0, p0, v3

    .line 51
    .line 52
    cmpl-float p0, v1, p0

    .line 53
    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float p1, p1, v3

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    div-float/2addr p1, p2

    .line 68
    mul-float v1, v1, p1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    mul-float p0, p0, v3

    .line 76
    .line 77
    cmpl-float p0, v1, p0

    .line 78
    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float p2, p2

    .line 89
    mul-float p2, p2, v3

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr p2, p1

    .line 93
    mul-float v1, v1, p2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    mul-float p0, p0, v3

    .line 101
    .line 102
    cmpl-float p0, v1, p0

    .line 103
    .line 104
    if-lez p0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6
    :goto_2
    return v0
.end method

.method public static final t(Lcom/bilibili/lib/image2/view/BiliImageView;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x3fe

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static final t0(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p1, p0

    .line 10
    const p0, 0x40555555

    .line 11
    .line 12
    .line 13
    cmpl-float p0, p1, p0

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static final u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->x(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final u0(Landroid/view/View;II)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->o0(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s0(Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    int-to-float p1, p1

    .line 33
    mul-float v1, v1, p1

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v1, p2

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float v1, v1, v3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    invoke-direct {v1, v2, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lzd1/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_1
    int-to-float p2, p2

    .line 90
    mul-float v1, v1, p2

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr v1, p1

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    mul-float v1, v1, v4

    .line 107
    .line 108
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-float p0, p0

    .line 123
    invoke-direct {v1, v2, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0}, Lzd1/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 141
    .line 142
    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    int-to-float p2, p2

    .line 147
    mul-float v1, v1, p2

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    div-float/2addr v1, p1

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    mul-float v1, v1, v4

    .line 164
    .line 165
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-float p0, p0

    .line 180
    invoke-direct {v1, v2, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p0}, Lzd1/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 198
    .line 199
    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method

.method public static final v(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->x(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final v0(Landroid/view/View;II)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p2, p2

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v0, v0, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float v0, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-direct {v0, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p0, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lzd1/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static final w(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->T(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final w0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 8
    .line 9
    const-string v1, "list_origin_image"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/bean/n;->e()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic x(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->w(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/f0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final x0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-virtual {v6, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final y(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/n0;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->A(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final y0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/bilibili/lib/imageviewer/l;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "[saveImage] start url="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ImageExtention"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/u;->a()Lcom/bilibili/lib/image2/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$c;

    .line 72
    .line 73
    invoke-direct {v2, p1, p0, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/ProgressDialog;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, p0}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public static final z(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;Z)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->e0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/bilibili/lib/image2/a0;->p0(Lcom/bilibili/lib/image2/a0;FILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final z0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
