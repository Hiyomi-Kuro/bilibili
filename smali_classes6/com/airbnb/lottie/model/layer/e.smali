.class public Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "BL"


# instance fields
.field private final B:Lb5/d;

.field private final C:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/e;->C:Lcom/airbnb/lottie/model/layer/b;

    .line 5
    .line 6
    new-instance p3, Lg5/j;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lg5/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lb5/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3}, Lb5/d;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lg5/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->B:Lb5/d;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lb5/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected G(Le5/d;ILjava/util/List;Le5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/d;",
            "I",
            "Ljava/util/List<",
            "Le5/d;",
            ">;",
            "Le5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->B:Lb5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb5/d;->g(Le5/d;ILjava/util/List;Le5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->B:Lb5/d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lb5/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->B:Lb5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb5/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lg5/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->v()Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->C:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->v()Lg5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x()Li5/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->x()Li5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->C:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->x()Li5/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
