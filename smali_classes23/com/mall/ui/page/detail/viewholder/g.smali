.class public final Lcom/mall/ui/page/detail/viewholder/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/viewholder/g;",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "Landroid/graphics/Matrix;",
        "outTransform",
        "Landroid/graphics/Rect;",
        "parentBounds",
        "",
        "childWidth",
        "childHeight",
        "",
        "focusX",
        "focusY",
        "getTransform",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
