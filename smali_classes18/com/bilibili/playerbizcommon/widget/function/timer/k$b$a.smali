.class public final Lcom/bilibili/playerbizcommon/widget/function/timer/k$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/widget/function/timer/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/timer/k$b$a;",
        "",
        "",
        "x",
        "b",
        "VISCOUS_FLUID_NORMALIZE",
        "F",
        "VISCOUS_FLUID_OFFSET",
        "VISCOUS_FLUID_SCALE",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/timer/k$b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommon/widget/function/timer/k$b$a;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/k$b$a;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    neg-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    sub-float/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-float p1, v0, p1

    .line 22
    .line 23
    float-to-double v1, p1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p1, v1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    const p1, 0x3f21d2a7

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    const p1, 0x3ebc5ab2

    .line 36
    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    :goto_0
    return p1
.end method
