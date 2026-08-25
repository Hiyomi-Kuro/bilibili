.class public Lcom/facebook/litho/DoubleMeasureFixUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final CHROMEBOOK:B = 0x2t

.field private static final NORMAL:B = 0x1t

.field private static final UNSET:B

.field private static deviceType:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static correctWidthSpecForAndroidDoubleMeasureBug(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;I)I
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    sget-byte v1, Lcom/facebook/litho/DoubleMeasureFixUtil;->deviceType:B

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    const-string v3, "org.chromium.arc.device_management"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    :goto_0
    sput-byte p1, Lcom/facebook/litho/DoubleMeasureFixUtil;->deviceType:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    sput-byte v1, Lcom/facebook/litho/DoubleMeasureFixUtil;->deviceType:B

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    sget-byte v3, Lcom/facebook/litho/DoubleMeasureFixUtil;->deviceType:B

    .line 44
    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    mul-float p0, p1, v1

    .line 50
    .line 51
    add-float/2addr p0, v4

    .line 52
    float-to-int p0, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    :goto_2
    mul-float v1, v1, p1

    .line 57
    .line 58
    add-float/2addr v1, v4

    .line 59
    float-to-int p1, v1

    .line 60
    if-eq p0, p1, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return p2
.end method
