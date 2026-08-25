.class public final Lcom/facebook/fresco/vito/options/ImageOptions;
.super Lcom/facebook/fresco/vito/options/DecodedImageOptions;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/vito/options/ImageOptions$Builder;,
        Lcom/facebook/fresco/vito/options/ImageOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 R2\u00020\u0001:\u0002QRB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010C\u001a\u00020\u00062\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0096\u0002J\u000e\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0000J\u0006\u0010H\u001a\u00020\u0003J\u0008\u0010I\u001a\u00020\u0015H\u0016J\u0006\u0010J\u001a\u00020\u0006J\u0006\u0010K\u001a\u00020\u0006J\u0006\u0010L\u001a\u00020\u0006J\u0008\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020PH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00158GX\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0013R\u0011\u0010*\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0011\u0010,\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0013R\u0013\u0010-\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0016\u0010/\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u00101\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0013R\u001a\u00103\u001a\u0004\u0018\u00010\u00158GX\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u00084\u0010\u0017R\u0013\u00105\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001cR\u0013\u00107\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 R\u0016\u00109\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010#R\u0013\u0010;\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\'R\u0013\u0010=\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001cR\u0016\u0010?\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010#R\u0013\u0010A\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'\u00a8\u0006S"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/ImageOptions;",
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions;",
        "builder",
        "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
        "(Lcom/facebook/fresco/vito/options/ImageOptions$Builder;)V",
        "_autoPlay",
        "",
        "_autoStop",
        "_resizeToViewport",
        "actualImageColorFilter",
        "Landroid/graphics/ColorFilter;",
        "getActualImageColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "customDrawableFactory",
        "Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "getCustomDrawableFactory",
        "()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "errorApplyRoundingOptions",
        "getErrorApplyRoundingOptions",
        "()Z",
        "errorColor",
        "",
        "getErrorColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getErrorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "errorFocusPoint",
        "Landroid/graphics/PointF;",
        "getErrorFocusPoint",
        "()Landroid/graphics/PointF;",
        "errorRes",
        "getErrorRes",
        "()I",
        "errorScaleType",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "getErrorScaleType",
        "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "experimentalDynamicSize",
        "getExperimentalDynamicSize",
        "fadeDurationMs",
        "getFadeDurationMs",
        "isPerfMediaRemountInstrumentationFix",
        "overlayDrawable",
        "getOverlayDrawable",
        "overlayRes",
        "getOverlayRes",
        "placeholderApplyRoundingOptions",
        "getPlaceholderApplyRoundingOptions",
        "placeholderColor",
        "getPlaceholderColor",
        "placeholderDrawable",
        "getPlaceholderDrawable",
        "placeholderFocusPoint",
        "getPlaceholderFocusPoint",
        "placeholderRes",
        "getPlaceholderRes",
        "placeholderScaleType",
        "getPlaceholderScaleType",
        "progressDrawable",
        "getProgressDrawable",
        "progressRes",
        "getProgressRes",
        "progressScaleType",
        "getProgressScaleType",
        "equals",
        "otherObject",
        "",
        "equalsForActualImage",
        "other",
        "extend",
        "hashCode",
        "shouldAutoPlay",
        "shouldAutoStop",
        "shouldResizeToViewport",
        "toString",
        "",
        "toStringHelper",
        "Lcom/facebook/common/internal/Objects$ToStringHelper;",
        "Builder",
        "Companion",
        "options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

.field private static defaultImageOptions:Lcom/facebook/fresco/vito/options/ImageOptions;


# instance fields
.field private final _autoPlay:Z

.field private final _autoStop:Z

.field private final _resizeToViewport:Z

.field private final actualImageColorFilter:Landroid/graphics/ColorFilter;

.field private final customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

.field private final errorApplyRoundingOptions:Z

.field private final errorColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final errorDrawable:Landroid/graphics/drawable/Drawable;

.field private final errorFocusPoint:Landroid/graphics/PointF;

.field private final errorRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final experimentalDynamicSize:Z

.field private final fadeDurationMs:I

.field private final isPerfMediaRemountInstrumentationFix:Z

.field private final overlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final overlayRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final placeholderApplyRoundingOptions:Z

.field private final placeholderColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderFocusPoint:Landroid/graphics/PointF;

.field private final placeholderRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final progressDrawable:Landroid/graphics/drawable/Drawable;

.field private final progressRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->placeholderScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->progressScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->errorScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->build()Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->defaultImageOptions:Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/vito/options/ImageOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;-><init>(Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderColor$options_release()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderRes$options_release()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderDrawable$options_release()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderFocusPoint$options_release()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderApplyRoundingOptions$options_release()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_progressRes$options_release()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_progressDrawable$options_release()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_progressScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorColor$options_release()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorRes$options_release()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorFocusPoint$options_release()Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorDrawable$options_release()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorApplyRoundingOptions$options_release()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_actualImageColorFilter$options_release()Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_overlayRes$options_release()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_overlayDrawable$options_release()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_resizeToViewport$options_release()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_fadeDurationMs$options_release()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_autoPlay$options_release()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_autoStop$options_release()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_perfMediaRemountInstrumentationFix$options_release()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_customDrawableFactory$options_release()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_experimentalDynamicSize$options_release()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->experimentalDynamicSize:Z

    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic access$getDefaultImageOptions$cp()Lcom/facebook/fresco/vito/options/ImageOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->defaultImageOptions:Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDefaultImageOptions$cp(Lcom/facebook/fresco/vito/options/ImageOptions;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/fresco/vito/options/ImageOptions;->defaultImageOptions:Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 2
    .line 3
    return-void
.end method

.method public static final create()Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->create()Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final defaults()Lcom/facebook/fresco/vito/options/ImageOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->defaults()Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final extend(Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->extend(Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final setDefaults(Lcom/facebook/fresco/vito/options/ImageOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->setDefaults(Lcom/facebook/fresco/vito/options/ImageOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 39
    .line 40
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 91
    .line 92
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 117
    .line 118
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 119
    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 123
    .line 124
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 125
    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 139
    .line 140
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 141
    .line 142
    if-ne v1, v2, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 165
    .line 166
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 175
    .line 176
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 177
    .line 178
    if-ne v1, v2, :cond_2

    .line 179
    .line 180
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 181
    .line 182
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 183
    .line 184
    if-ne v1, v2, :cond_2

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 187
    .line 188
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 189
    .line 190
    if-ne v1, v2, :cond_2

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 193
    .line 194
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 195
    .line 196
    if-ne v1, v2, :cond_2

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 219
    .line 220
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 221
    .line 222
    if-eq v1, v2, :cond_4

    .line 223
    .line 224
    :cond_2
    return v0

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 236
    .line 237
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 238
    .line 239
    if-ne v1, v2, :cond_5

    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 252
    .line 253
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 254
    .line 255
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 262
    .line 263
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 272
    .line 273
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 274
    .line 275
    if-ne v1, v2, :cond_5

    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 288
    .line 289
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 290
    .line 291
    if-ne v1, v2, :cond_5

    .line 292
    .line 293
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 294
    .line 295
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 304
    .line 305
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 306
    .line 307
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 314
    .line 315
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 316
    .line 317
    if-ne v1, v2, :cond_5

    .line 318
    .line 319
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 320
    .line 321
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 322
    .line 323
    if-ne v1, v2, :cond_5

    .line 324
    .line 325
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 336
    .line 337
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 338
    .line 339
    if-ne v1, v2, :cond_5

    .line 340
    .line 341
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-ne v1, v2, :cond_5

    .line 346
    .line 347
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 348
    .line 349
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 350
    .line 351
    if-ne v1, v2, :cond_5

    .line 352
    .line 353
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 354
    .line 355
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 356
    .line 357
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 364
    .line 365
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 366
    .line 367
    if-ne v1, v2, :cond_5

    .line 368
    .line 369
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 370
    .line 371
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 372
    .line 373
    if-ne v1, v2, :cond_5

    .line 374
    .line 375
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 376
    .line 377
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 378
    .line 379
    if-ne v1, v2, :cond_5

    .line 380
    .line 381
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 382
    .line 383
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 384
    .line 385
    if-ne v1, v2, :cond_5

    .line 386
    .line 387
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 388
    .line 389
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    if-eq v1, v2, :cond_4

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->equalDecodedOptions(Lcom/facebook/fresco/vito/options/DecodedImageOptions;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :cond_5
    :goto_0
    return v0
.end method

.method public final equalsForActualImage(Lcom/facebook/fresco/vito/options/ImageOptions;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 11
    .line 12
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 67
    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 72
    .line 73
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 98
    .line 99
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 100
    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->equalDecodedOptions(Lcom/facebook/fresco/vito/options/DecodedImageOptions;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_4
    :goto_0
    return v1
.end method

.method public final extend()Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->extend(Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getActualImageColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomDrawableFactory()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorApplyRoundingOptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorFocusPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperimentalDynamicSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->experimentalDynamicSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFadeDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholderApplyRoundingOptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholderColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderFocusPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholderScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    :goto_6
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v1, 0x0

    .line 124
    :goto_7
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    :goto_8
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/4 v1, 0x0

    .line 160
    :goto_9
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    const/4 v1, 0x0

    .line 173
    :goto_a
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    const/4 v1, 0x0

    .line 186
    :goto_b
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 195
    .line 196
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 200
    .line 201
    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 205
    .line 206
    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 210
    .line 211
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 215
    .line 216
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_c
    add-int/2addr v0, v2

    .line 228
    return v0
.end method

.method public final isPerfMediaRemountInstrumentationFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldAutoStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldResizeToViewport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageOptions{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/ImageOptions;->toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "placeholderColor"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "placeholderRes"

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "placeholderDrawable"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "placeholderScaleType"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "placeholderFocusPoint"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "placeholderApplyRoundingOptions"

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "progressRes"

    .line 54
    .line 55
    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "progressDrawable"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "progressScaleType"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "errorColor"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "errorRes"

    .line 86
    .line 87
    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "errorScaleType"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "errorFocusPoint"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "errorDrawable"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "errorApplyRoundingOptions"

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "actualImageColorFilter"

    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "overlayRes"

    .line 134
    .line 135
    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "overlayDrawable"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "resizeToViewport"

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "autoPlay"

    .line 158
    .line 159
    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "autoStop"

    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "mPerfMediaRemountInstrumentationFix"

    .line 174
    .line 175
    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "fadeDurationMs"

    .line 182
    .line 183
    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "customDrawableFactory"

    .line 190
    .line 191
    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
