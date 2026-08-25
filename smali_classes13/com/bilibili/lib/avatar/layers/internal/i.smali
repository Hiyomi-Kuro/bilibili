.class public final Lcom/bilibili/lib/avatar/layers/internal/i;
.super Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter<",
        "Lcom/bilibili/lib/avatar/layers/model/layers/k;",
        ">;",
        "Lcom/bilibili/lib/avatar/layers/internal/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ:\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/i;",
        "Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/k;",
        "Lcom/bilibili/lib/avatar/layers/internal/l;",
        "Landroid/view/View;",
        "view",
        "data",
        "",
        "width",
        "height",
        "normalSize",
        "Landroid/graphics/drawable/Drawable;",
        "k",
        "(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/k;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "drawable",
        "Lgf3/s;",
        "j",
        "",
        "isNight",
        "e",
        "b",
        "Lcom/bilibili/lib/avatar/layers/model/layers/k;",
        "Lcom/bilibili/lib/avatar/layers/internal/h;",
        "l",
        "()Lcom/bilibili/lib/avatar/layers/internal/h;",
        "nativeDrawable",
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


# instance fields
.field private b:Lcom/bilibili/lib/avatar/layers/model/layers/k;


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

.method private final l()Lcom/bilibili/lib/avatar/layers/internal/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->g()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/avatar/layers/internal/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/avatar/layers/internal/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/avatar/layers/model/layers/k;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/lib/avatar/layers/internal/i;->k(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/k;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/internal/i;->l()Lcom/bilibili/lib/avatar/layers/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/avatar/layers/internal/h;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/k;->a(Lcom/bilibili/lib/avatar/layers/internal/l;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected j(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->j(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/i;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected k(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/k;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/k;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/internal/i;->b:Lcom/bilibili/lib/avatar/layers/model/layers/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/layers/model/layers/k;->a()Le61/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1, p3, p4, p5}, Lcom/bilibili/lib/avatar/layers/internal/DrawableLoaderKt;->a(Le61/c;Landroid/content/Context;III)Lcom/bilibili/lib/avatar/layers/internal/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
