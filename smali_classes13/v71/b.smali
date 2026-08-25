.class public Lv71/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lv71/b;


# instance fields
.field private a:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv71/b;->a:[F

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a()Lv71/b;
    .locals 2

    .line 1
    sget-object v0, Lv71/b;->b:Lv71/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv71/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv71/b;->b:Lv71/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv71/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lv71/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv71/b;->b:Lv71/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lv71/b;->b:Lv71/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv71/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method private d(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv71/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    iget-object p1, p0, Lv71/b;->a:[F

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aput p2, p1, v0

    .line 18
    .line 19
    iget-object p1, p0, Lv71/b;->a:[F

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aput p3, p1, p2

    .line 28
    .line 29
    iget-object p1, p0, Lv71/b;->a:[F

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    aput p3, p1, p2

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public c(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v0, v0, v1}, Lv71/b;->d(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    iget-object v1, p0, Lv71/b;->a:[F

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv71/b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 5
    .line 6
    iget-object v1, p0, Lv71/b;->a:[F

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
