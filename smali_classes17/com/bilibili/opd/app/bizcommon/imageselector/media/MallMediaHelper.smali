.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;",
        "c",
        "",
        "originPath",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;",
        "image",
        "Lgf3/s;",
        "d",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;",
        "screenType",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "mResizeOptions",
        "mSmallResizeOptions",
        "<init>",
        "()V",
        "ScreenType",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private static final d:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$screenType$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$screenType$2;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->b()Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->b()Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->c:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->SMALL:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v14, 0xc

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v9, v0

    .line 63
    invoke-direct/range {v9 .. v15}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->c(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->NORMAL:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->NORMAL:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->LARGE:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->NORMAL:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;->SMALL:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper$ScreenType;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lod/d;->d:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/32 v3, 0x500000

    .line 32
    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->c:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "file://"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bilibili/lib/image2/bean/f0;

    .line 84
    .line 85
    iget v2, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 86
    .line 87
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
