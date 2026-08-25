.class public final Lcom/facebook/litho/animation/AnimatedProperties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/animation/AnimatedProperties$RotationAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$ScaleYAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$ScaleXAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$ScaleAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$HeightAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$XAnimatedProperty;
    }
.end annotation


# static fields
.field public static final ALPHA:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final AUTO_LAYOUT_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final ROTATION:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final SCALE:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final SCALE_X:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final SCALE_Y:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final X:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final Y:Lcom/facebook/litho/animation/AnimatedProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/AnimatedProperties$XAnimatedProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/litho/animation/AnimatedProperties$XAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/animation/AnimatedProperties;->X:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/facebook/litho/animation/AnimatedProperties;->Y:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lcom/facebook/litho/animation/AnimatedProperties;->WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/litho/animation/AnimatedProperties$HeightAnimatedProperty;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Lcom/facebook/litho/animation/AnimatedProperties$HeightAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/litho/animation/AnimatedProperties;->HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 29
    .line 30
    new-instance v5, Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/facebook/litho/animation/AnimatedProperties;->ALPHA:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 36
    .line 37
    new-instance v5, Lcom/facebook/litho/animation/AnimatedProperties$ScaleAnimatedProperty;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/facebook/litho/animation/AnimatedProperties$ScaleAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/facebook/litho/animation/AnimatedProperties;->SCALE:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 43
    .line 44
    new-instance v5, Lcom/facebook/litho/animation/AnimatedProperties$ScaleXAnimatedProperty;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lcom/facebook/litho/animation/AnimatedProperties$ScaleXAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/facebook/litho/animation/AnimatedProperties;->SCALE_X:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 50
    .line 51
    new-instance v5, Lcom/facebook/litho/animation/AnimatedProperties$ScaleYAnimatedProperty;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lcom/facebook/litho/animation/AnimatedProperties$ScaleYAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/facebook/litho/animation/AnimatedProperties;->SCALE_Y:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 57
    .line 58
    new-instance v5, Lcom/facebook/litho/animation/AnimatedProperties$RotationAnimatedProperty;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Lcom/facebook/litho/animation/AnimatedProperties$RotationAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/facebook/litho/animation/AnimatedProperties;->ROTATION:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    new-array v1, v1, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v4, v1, v0

    .line 79
    .line 80
    sput-object v1, Lcom/facebook/litho/animation/AnimatedProperties;->AUTO_LAYOUT_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/animation/AnimatedProperties;->getHostView(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Landroid/view/View;Z)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/animation/AnimatedProperties;->getPositionRelativeToLithoView(Landroid/view/View;Z)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Animating \'"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/litho/animation/AnimatedProperty;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\' is only supported on Views (got "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static getHostView(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getPositionRelativeToLithoView(Landroid/view/View;Z)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v1, p0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    add-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_2
    return v0
.end method
