.class public Ldb1/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldb1/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Region$Op;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb1/a$c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    iput-object v0, p0, Ldb1/a$c;->b:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/view/View;Ldb1/a$d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldb1/a$c;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb1/a$c;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p3, Ldb1/a$d;->a:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p3, Ldb1/a$d;->b:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v2, v3

    .line 24
    iget p3, p3, Ldb1/a$d;->d:F

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Ldb1/a$c;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v0, p0, Ldb1/a$c;->b:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method
