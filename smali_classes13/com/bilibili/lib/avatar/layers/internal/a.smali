.class public final Lcom/bilibili/lib/avatar/layers/internal/a;
.super Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter<",
        "Lcom/bilibili/lib/avatar/layers/model/layers/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/a;",
        "Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/a;",
        "Landroid/view/View;",
        "view",
        "data",
        "",
        "width",
        "height",
        "normalSize",
        "Landroid/graphics/drawable/Drawable;",
        "k",
        "(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/a;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "drawable",
        "Lgf3/s;",
        "j",
        "<init>",
        "()V",
        "avatar_release"
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/avatar/layers/model/layers/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/lib/avatar/layers/internal/a;->k(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/a;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected j(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->j(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected k(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/a;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/a;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/layers/model/layers/a;->a()Le61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->c(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
