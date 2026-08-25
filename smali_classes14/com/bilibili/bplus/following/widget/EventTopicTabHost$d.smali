.class public final Lcom/bilibili/bplus/following/widget/EventTopicTabHost$d;
.super Lcom/bilibili/lib/image2/bean/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/widget/EventTopicTabHost;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JH\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bplus/following/widget/EventTopicTabHost$d",
        "Lcom/bilibili/lib/image2/bean/a;",
        "Landroid/graphics/Matrix;",
        "outTransform",
        "Landroid/graphics/Rect;",
        "parentRect",
        "",
        "childWidth",
        "childHeight",
        "",
        "focusX",
        "focusY",
        "scaleX",
        "scaleY",
        "Lgf3/s;",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2
    .line 3
    .line 4
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
