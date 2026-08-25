.class public final Lcom/mall/ui/page/home/view/blind/p$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/view/blind/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/blind/p$b;",
        "Landroid/view/animation/Interpolator;",
        "",
        "input",
        "getInterpolation",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    :goto_0
    return p1
.end method
