.class public final synthetic Lcom/bilibili/column/ui/detail/image/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/image/a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/column/ui/detail/image/a;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/column/ui/detail/image/a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/column/ui/detail/image/a;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/a;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/column/ui/detail/image/a;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/column/ui/detail/image/a;->e:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->B(Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
