.class public final Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
.super Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/vito/options/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder<",
        "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008i\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000b\u0008\u0010\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001B\u0014\u0008\u0010\u0012\u0007\u0010\u0092\u0001\u001a\u00020+\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0093\u0001J\u001d\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0082\u0008J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\nJ\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\nJ\u001a\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001a\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\nJ\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u000fJ\u0008\u0010,\u001a\u00020+H\u0016R$\u0010-\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00104\u001a\u0004\u0008R\u00106\"\u0004\u0008S\u00108R$\u0010T\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010:\u001a\u0004\u0008U\u0010<\"\u0004\u0008V\u0010>R$\u0010W\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010@\u001a\u0004\u0008X\u0010B\"\u0004\u0008Y\u0010DR$\u0010Z\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010.\u001a\u0004\u0008[\u00100\"\u0004\u0008\\\u00102R\"\u0010]\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00104\u001a\u0004\u0008^\u00106\"\u0004\u0008_\u00108R$\u0010`\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010@\u001a\u0004\u0008a\u0010B\"\u0004\u0008b\u0010DR$\u0010c\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010F\u001a\u0004\u0008d\u0010H\"\u0004\u0008e\u0010JR$\u0010f\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010:\u001a\u0004\u0008g\u0010<\"\u0004\u0008h\u0010>R\"\u0010i\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010L\u001a\u0004\u0008j\u0010N\"\u0004\u0008k\u0010PR$\u0010l\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010r\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u00104\u001a\u0004\u0008s\u00106\"\u0004\u0008t\u00108R$\u0010u\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010:\u001a\u0004\u0008v\u0010<\"\u0004\u0008w\u0010>R\"\u0010x\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010L\u001a\u0004\u0008y\u0010N\"\u0004\u0008z\u0010PR\"\u0010{\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010L\u001a\u0004\u0008|\u0010N\"\u0004\u0008}\u0010PR#\u0010~\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010L\u001a\u0004\u0008\u007f\u0010N\"\u0005\u0008\u0080\u0001\u0010PR&\u0010\u0081\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010L\u001a\u0005\u0008\u0082\u0001\u0010N\"\u0005\u0008\u0083\u0001\u0010PR&\u0010\u0084\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u00104\u001a\u0005\u0008\u0085\u0001\u00106\"\u0005\u0008\u0086\u0001\u00108R+\u0010\u0087\u0001\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R&\u0010\u008d\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010L\u001a\u0005\u0008\u008e\u0001\u0010N\"\u0005\u0008\u008f\u0001\u0010P\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "modify",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "placeholderScaleType",
        "",
        "placeholderColor",
        "placeholderRes",
        "Landroid/graphics/PointF;",
        "placeholderFocusPoint",
        "",
        "placeholderApplyRoundingOptions",
        "errorColor",
        "errorRes",
        "errorScaleType",
        "errorFocusPoint",
        "errorDrawable",
        "errorApplyRoundingOptions",
        "progress",
        "progressScaleType",
        "progressRes",
        "overlayRes",
        "overlayDrawable",
        "overlay",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "autoPlay",
        "autoStop",
        "fix",
        "perfMediaRemountInstrumentationFix",
        "resizeToViewport",
        "fadeInDurationMs",
        "fadeDurationMs",
        "Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "drawableFactory",
        "customDrawableFactory",
        "dynamicSize",
        "experimentalDynamicSize",
        "Lcom/facebook/fresco/vito/options/ImageOptions;",
        "build",
        "_placeholderColor",
        "Ljava/lang/Integer;",
        "get_placeholderColor$options_release",
        "()Ljava/lang/Integer;",
        "set_placeholderColor$options_release",
        "(Ljava/lang/Integer;)V",
        "_placeholderRes",
        "I",
        "get_placeholderRes$options_release",
        "()I",
        "set_placeholderRes$options_release",
        "(I)V",
        "_placeholderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "get_placeholderDrawable$options_release",
        "()Landroid/graphics/drawable/Drawable;",
        "set_placeholderDrawable$options_release",
        "(Landroid/graphics/drawable/Drawable;)V",
        "_placeholderScaleType",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "get_placeholderScaleType$options_release",
        "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "set_placeholderScaleType$options_release",
        "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V",
        "_placeholderFocusPoint",
        "Landroid/graphics/PointF;",
        "get_placeholderFocusPoint$options_release",
        "()Landroid/graphics/PointF;",
        "set_placeholderFocusPoint$options_release",
        "(Landroid/graphics/PointF;)V",
        "_placeholderApplyRoundingOptions",
        "Z",
        "get_placeholderApplyRoundingOptions$options_release",
        "()Z",
        "set_placeholderApplyRoundingOptions$options_release",
        "(Z)V",
        "_progressRes",
        "get_progressRes$options_release",
        "set_progressRes$options_release",
        "_progressDrawable",
        "get_progressDrawable$options_release",
        "set_progressDrawable$options_release",
        "_progressScaleType",
        "get_progressScaleType$options_release",
        "set_progressScaleType$options_release",
        "_errorColor",
        "get_errorColor$options_release",
        "set_errorColor$options_release",
        "_errorRes",
        "get_errorRes$options_release",
        "set_errorRes$options_release",
        "_errorScaleType",
        "get_errorScaleType$options_release",
        "set_errorScaleType$options_release",
        "_errorFocusPoint",
        "get_errorFocusPoint$options_release",
        "set_errorFocusPoint$options_release",
        "_errorDrawable",
        "get_errorDrawable$options_release",
        "set_errorDrawable$options_release",
        "_errorApplyRoundingOptions",
        "get_errorApplyRoundingOptions$options_release",
        "set_errorApplyRoundingOptions$options_release",
        "_actualImageColorFilter",
        "Landroid/graphics/ColorFilter;",
        "get_actualImageColorFilter$options_release",
        "()Landroid/graphics/ColorFilter;",
        "set_actualImageColorFilter$options_release",
        "(Landroid/graphics/ColorFilter;)V",
        "_overlayRes",
        "get_overlayRes$options_release",
        "set_overlayRes$options_release",
        "_overlayDrawable",
        "get_overlayDrawable$options_release",
        "set_overlayDrawable$options_release",
        "_resizeToViewport",
        "get_resizeToViewport$options_release",
        "set_resizeToViewport$options_release",
        "_autoPlay",
        "get_autoPlay$options_release",
        "set_autoPlay$options_release",
        "_autoStop",
        "get_autoStop$options_release",
        "set_autoStop$options_release",
        "_perfMediaRemountInstrumentationFix",
        "get_perfMediaRemountInstrumentationFix$options_release",
        "set_perfMediaRemountInstrumentationFix$options_release",
        "_fadeDurationMs",
        "get_fadeDurationMs$options_release",
        "set_fadeDurationMs$options_release",
        "_customDrawableFactory",
        "Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "get_customDrawableFactory$options_release",
        "()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "set_customDrawableFactory$options_release",
        "(Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;)V",
        "_experimentalDynamicSize",
        "get_experimentalDynamicSize$options_release",
        "set_experimentalDynamicSize$options_release",
        "<init>",
        "()V",
        "defaultOptions",
        "(Lcom/facebook/fresco/vito/options/ImageOptions;)V",
        "options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private _actualImageColorFilter:Landroid/graphics/ColorFilter;

.field private _autoPlay:Z

.field private _autoStop:Z

.field private _customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

.field private _errorApplyRoundingOptions:Z

.field private _errorColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private _errorDrawable:Landroid/graphics/drawable/Drawable;

.field private _errorFocusPoint:Landroid/graphics/PointF;

.field private _errorRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private _errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private _experimentalDynamicSize:Z

.field private _fadeDurationMs:I

.field private _overlayDrawable:Landroid/graphics/drawable/Drawable;

.field private _overlayRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private _perfMediaRemountInstrumentationFix:Z

.field private _placeholderApplyRoundingOptions:Z

.field private _placeholderColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private _placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private _placeholderFocusPoint:Landroid/graphics/PointF;

.field private _placeholderRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private _placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private _progressDrawable:Landroid/graphics/drawable/Drawable;

.field private _progressRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private _progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private _resizeToViewport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/vito/options/ImageOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;-><init>(Lcom/facebook/fresco/vito/options/ImageOptions;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    .line 3
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderRes()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    .line 5
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderFocusPoint:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getPlaceholderApplyRoundingOptions()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderApplyRoundingOptions:Z

    .line 9
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getProgressRes()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    .line 10
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getProgressScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorRes()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 14
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorFocusPoint:Landroid/graphics/PointF;

    .line 16
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getErrorApplyRoundingOptions()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorApplyRoundingOptions:Z

    .line 18
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getOverlayRes()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    .line 20
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->shouldResizeToViewport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_resizeToViewport:Z

    .line 22
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->shouldAutoPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoPlay:Z

    .line 23
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->shouldAutoStop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    .line 24
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getFadeDurationMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_fadeDurationMs:I

    .line 25
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getCustomDrawableFactory()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->getExperimentalDynamicSize()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_experimentalDynamicSize:Z

    return-void
.end method

.method private final modify(Lsf3/l;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
            "Lgf3/s;",
            ">;)",
            "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final autoPlay(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoPlay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final autoStop(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/fresco/vito/options/DecodedImageOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->build()Lcom/facebook/fresco/vito/options/ImageOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/facebook/fresco/vito/options/EncodedImageOptions;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->build()Lcom/facebook/fresco/vito/options/ImageOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/fresco/vito/options/ImageOptions;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/fresco/vito/options/ImageOptions;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/vito/options/ImageOptions;-><init>(Lcom/facebook/fresco/vito/options/ImageOptions$Builder;)V

    return-object v0
.end method

.method public final colorFilter(Landroid/graphics/ColorFilter;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final customDrawableFactory(Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final errorApplyRoundingOptions(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorApplyRoundingOptions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final errorColor(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final errorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final errorFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final errorRes(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final errorScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalDynamicSize(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_experimentalDynamicSize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final fadeDurationMs(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_fadeDurationMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_actualImageColorFilter$options_release()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autoPlay$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final get_autoStop$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final get_customDrawableFactory$options_release()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_errorApplyRoundingOptions$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorApplyRoundingOptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final get_errorColor$options_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_errorDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_errorFocusPoint$options_release()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_errorRes$options_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final get_errorScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_experimentalDynamicSize$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_experimentalDynamicSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final get_fadeDurationMs$options_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_fadeDurationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final get_overlayDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_overlayRes$options_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final get_perfMediaRemountInstrumentationFix$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_perfMediaRemountInstrumentationFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public final get_placeholderApplyRoundingOptions$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderApplyRoundingOptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final get_placeholderColor$options_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_placeholderDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_placeholderFocusPoint$options_release()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_placeholderRes$options_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final get_placeholderScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_progressDrawable$options_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_progressRes$options_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final get_progressScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_resizeToViewport$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_resizeToViewport:Z

    .line 2
    .line 3
    return v0
.end method

.method public final overlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final overlayRes(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object p0
.end method

.method public final perfMediaRemountInstrumentationFix(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_perfMediaRemountInstrumentationFix:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    return-object p0
.end method

.method public final placeholderApplyRoundingOptions(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderApplyRoundingOptions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final placeholderColor(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final placeholderFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final placeholderRes(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final placeholderRes(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    iput-object p2, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final placeholderScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final progress(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final progress(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public final progressRes(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    return-object p0
.end method

.method public final progressRes(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    iput-object p2, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public final progressScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resizeToViewport(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_resizeToViewport:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final set_actualImageColorFilter$options_release(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final set_autoPlay$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_autoStop$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_autoStop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_customDrawableFactory$options_release(Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final set_errorApplyRoundingOptions$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorApplyRoundingOptions:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_errorColor$options_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final set_errorDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final set_errorFocusPoint$options_release(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final set_errorRes$options_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_errorScaleType$options_release(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public final set_experimentalDynamicSize$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_experimentalDynamicSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_fadeDurationMs$options_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_fadeDurationMs:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_overlayDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final set_overlayRes$options_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_overlayRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_perfMediaRemountInstrumentationFix$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_perfMediaRemountInstrumentationFix:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_placeholderApplyRoundingOptions$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderApplyRoundingOptions:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_placeholderColor$options_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final set_placeholderDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final set_placeholderFocusPoint$options_release(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final set_placeholderRes$options_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_placeholderScaleType$options_release(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public final set_progressDrawable$options_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final set_progressRes$options_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_progressScaleType$options_release(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public final set_resizeToViewport$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->_resizeToViewport:Z

    .line 2
    .line 3
    return-void
.end method
