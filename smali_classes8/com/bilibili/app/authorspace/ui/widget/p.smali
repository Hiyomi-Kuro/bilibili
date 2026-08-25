.class public Lcom/bilibili/app/authorspace/ui/widget/p;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# static fields
.field private static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgp1/m;->f:[I

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgp1/m;->h:[I

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgp1/m;->i:[I

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/app/authorspace/ui/widget/p;->a:[[I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p2, p2, p0

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    add-float/2addr p1, p2

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float p0, p0, p2

    .line 25
    .line 26
    add-float/2addr p1, p0

    .line 27
    float-to-int p0, p1

    .line 28
    return p0
.end method
