.class public Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$d;
.super Landroid/widget/Scroller;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/biz/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/biz/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$d;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic b(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    mul-float v1, p0, p0

    .line 5
    .line 6
    mul-float v1, v1, p0

    .line 7
    .line 8
    mul-float v1, v1, p0

    .line 9
    .line 10
    mul-float v1, v1, p0

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    .line 1
    const/16 v5, 0x190

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
