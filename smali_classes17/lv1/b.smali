.class public final Llv1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Llv1/b;",
        "",
        "Lgf3/s;",
        "b",
        "",
        "r",
        "g",
        "a",
        "d",
        "Landroid/widget/ImageView;",
        "img",
        "",
        "isNightMode",
        "e",
        "c",
        "",
        "[F",
        "colorMatrix",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llv1/b;

.field private static b:[F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llv1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llv1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv1/b;->a:Llv1/b;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Llv1/b;->b:[F

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Llv1/b;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Llv1/b;->b:[F

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

.method private final d(FFFF)V
    .locals 2

    .line 1
    sget-object v0, Llv1/b;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    aput p4, v0, p1

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llv1/b;->c(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Llv1/b;->e(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0, v1}, Llv1/b;->d(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 10
    .line 11
    sget-object v1, Llv1/b;->b:[F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llv1/b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 5
    .line 6
    sget-object v1, Llv1/b;->b:[F

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
