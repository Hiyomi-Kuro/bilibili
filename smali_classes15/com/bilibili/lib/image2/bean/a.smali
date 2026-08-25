.class public abstract Lcom/bilibili/lib/image2/bean/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016JH\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/a;",
        "Lcom/bilibili/lib/image2/bean/h0;",
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
        "getTransform",
        "scaleX",
        "scaleY",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "imageloader_release"
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
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    move v4, p3

    .line 7
    int-to-float v1, v4

    .line 8
    div-float v8, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    move v5, p4

    .line 16
    int-to-float v1, v5

    .line 17
    div-float v9, v0, v1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v6, p5

    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/lib/image2/bean/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
