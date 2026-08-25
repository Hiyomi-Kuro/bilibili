.class Lcom/bilibili/biligame/widget/TabLayout$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/widget/TabLayout$c;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Ly2/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ly2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/biligame/widget/TabLayout$c;->b:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Ly2/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ly2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/biligame/widget/TabLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Ly2/c;

    .line 23
    .line 24
    invoke-direct {v0}, Ly2/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/biligame/widget/TabLayout$c;->d:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/biligame/widget/TabLayout$c;->e:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    return-void
.end method

.method static a(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method
