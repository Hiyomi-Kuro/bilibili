.class public final Lcom/bilibili/lib/avatar/layers/internal/g;
.super Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter<",
        "Lcom/bilibili/lib/avatar/layers/model/layers/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/g;",
        "Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/d;",
        "Landroid/view/View;",
        "view",
        "data",
        "",
        "width",
        "height",
        "normalSize",
        "Landroid/graphics/drawable/Drawable;",
        "k",
        "(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/d;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
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
    check-cast p2, Lcom/bilibili/lib/avatar/layers/model/layers/d;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/lib/avatar/layers/internal/g;->k(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/d;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected k(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/d;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/d;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/layers/model/layers/d;->a()Le61/d;

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
    const/4 v5, 0x0

    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->d(Le61/d;Landroid/content/Context;IIIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
