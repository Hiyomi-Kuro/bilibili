.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a",
        "Landroidx/compose/foundation/gestures/f;",
        "",
        "offset",
        "size",
        "containerSize",
        "b",
        "F",
        "getParentFraction",
        "()F",
        "parentFraction",
        "c",
        "getChildFraction",
        "childFraction",
        "Landroidx/compose/animation/core/g;",
        "d",
        "Landroidx/compose/animation/core/g;",
        "a",
        "()Landroidx/compose/animation/core/g;",
        "scrollAnimationSpec",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;->b:F

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 10
    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x7d

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;->d:Landroidx/compose/animation/core/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;->d:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(FFF)F
    .locals 3

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;->b:F

    .line 15
    .line 16
    mul-float v1, v1, p3

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;->c:F

    .line 19
    .line 20
    mul-float v2, v2, p2

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    sub-float v2, p3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    cmpg-float v0, v2, p2

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    sub-float v1, p3, p2

    .line 32
    .line 33
    :cond_1
    sub-float/2addr p1, v1

    .line 34
    return p1
.end method
