.class public final Lvp3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvp3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u000fB\'\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lvp3/b;",
        "Lvp3/a;",
        "Lgf3/s;",
        "d",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "anchor",
        "Lup3/d;",
        "popupWindow",
        "c",
        "",
        "getType",
        "b",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "anchorView",
        "I",
        "likes",
        "",
        "Ljava/lang/String;",
        "url",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mContentView",
        "Lup3/d;",
        "mPopupWindow",
        "<init>",
        "(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V",
        "f",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lvp3/b$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Lcom/opensource/svgaplayer/SVGAImageView;

.field private e:Lup3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvp3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvp3/b;->f:Lvp3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp3/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput p2, p0, Lvp3/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvp3/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/view/View;Lup3/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x42c00000    # 96.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/n;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr p1, v1

    .line 19
    neg-int p1, p1

    .line 20
    invoke-virtual {p3, p2, v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvp3/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lvp3/b;->e:Lup3/d;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lvp3/b;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    sget-object v4, Lvp3/b;->f:Lvp3/b$a;

    .line 34
    .line 35
    iget v5, p0, Lvp3/b;->b:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5}, Lvp3/b$a;->a(Landroid/content/Context;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    new-instance v5, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/opensource/svgaplayer/SVGAParser;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v7, Lvp3/b$b;

    .line 59
    .line 60
    invoke-direct {v7, v5, v2, v1}, Lvp3/b$b;-><init>(Ljava/io/FileInputStream;Lcom/opensource/svgaplayer/SVGAImageView;Lup3/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5, v4, v7}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3, v0, v1}, Lvp3/b;->c(Landroid/content/Context;Landroid/view/View;Lup3/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvp3/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvp3/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lvp3/b;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lvp3/b;->e:Lup3/d;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    new-instance v4, Lcom/opensource/svgaplayer/SVGAParser;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/net/URL;

    .line 50
    .line 51
    iget-object v6, p0, Lvp3/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lvp3/b$c;

    .line 57
    .line 58
    invoke-direct {v6, v1, v2}, Lvp3/b$c;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Lup3/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, v0, v2}, Lvp3/b;->c(Landroid/content/Context;Landroid/view/View;Lup3/d;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp3/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lvp3/b;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lvp3/b;->d()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public b()Lup3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lvp3/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v1, Lup3/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lup3/d;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lup3/d;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x42c00000    # 96.0f

    .line 43
    .line 44
    invoke-static {v0, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lup3/d;->p(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lvp3/b;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 77
    .line 78
    iput-object v1, p0, Lvp3/b;->e:Lup3/d;

    .line 79
    .line 80
    return-object v1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
