.class Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->I6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->s6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lar2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lar2/b;->z(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Z3(ZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->s6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lar2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lar2/b;->v(ZFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->I6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->s6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lar2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lar2/b;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j6(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->I6()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->s6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lar2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lar2/b;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n1(FLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->I6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->s6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lar2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lar2/b;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x1(FLandroid/graphics/PointF;FLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/PointF;",
            "F",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->I6()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->s6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lar2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1, p2, p3}, Lar2/b;->A(FLandroid/graphics/PointF;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
