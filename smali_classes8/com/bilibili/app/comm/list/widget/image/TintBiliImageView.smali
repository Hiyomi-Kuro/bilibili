.class public final Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "",
        "placeHolder",
        "Lgf3/s;",
        "setPlaceHolder",
        "background",
        "setBackgoundImage",
        "o",
        "I",
        "mPlaceHolderImg",
        "p",
        "mFailureImg",
        "q",
        "mBackgroundImage",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private q:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lrh/h;->S1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 6
    sget-object v0, Lcom/bilibili/lib/image2/i0;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    :try_start_0
    sget v0, Lrh/h;->T1:I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->q:I

    .line 9
    sget v0, Lcom/bilibili/lib/image2/i0;->i:I

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->o:I

    .line 11
    sget v0, Lcom/bilibili/lib/image2/i0;->e:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget p2, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->q:I

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    move-result-object p2

    iget p3, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->q:I

    .line 16
    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Lvd1/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    new-instance p2, Lcom/bilibili/app/comm/list/widget/image/h;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/comm/list/widget/image/h;-><init>(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    return-void

    .line 19
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->q:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lvd1/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->o:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->o:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lvd1/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->p:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget p0, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->p:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lvd1/e;->i(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->A(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setBackgoundImage(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->q:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lvd1/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lvd1/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final setPlaceHolder(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->o:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lvd1/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lvd1/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
