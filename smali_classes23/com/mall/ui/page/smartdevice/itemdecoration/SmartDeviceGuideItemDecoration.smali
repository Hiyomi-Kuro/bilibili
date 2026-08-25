.class public Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDrawOver",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Landroid/graphics/Paint;",
        "b",
        "Lgf3/h;",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->d:Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration$mPaint$2;->INSTANCE:Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration$mPaint$2;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->b:Lgf3/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lc13/d;->A0:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v6, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x41880000    # 17.0f

    .line 34
    .line 35
    invoke-static {p1}, Lzz0/o;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr p1, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v0, v2

    .line 59
    invoke-virtual {v6, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->c:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v3, v2

    .line 32
    const/high16 v2, 0x40f00000    # 7.5f

    .line 33
    .line 34
    invoke-static {v2}, Lzz0/o;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v3, v2

    .line 40
    const/high16 v2, 0x424c0000    # 51.0f

    .line 41
    .line 42
    invoke-static {v2}, Lzz0/o;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/itemdecoration/SmartDeviceGuideItemDecoration;->a()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p3, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
