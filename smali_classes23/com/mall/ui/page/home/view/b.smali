.class public final Lcom/mall/ui/page/home/view/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\"\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0002R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/b;",
        "",
        "",
        "considerTop",
        "isGarbPure",
        "Lgf3/s;",
        "i",
        "Lcom/mall/data/page/home/bean/MallPromotionItem;",
        "promotionItem",
        "f",
        "g",
        "h",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "a",
        "b",
        "",
        "c",
        "",
        "d",
        "e",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lcom/mall/logic/page/home/a;",
        "Lcom/mall/logic/page/home/a;",
        "atmosphereHelper",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Lcom/mall/logic/page/home/a;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/b;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mall/ui/page/home/plantseeds/base/b;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    sget-object p1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/mall/logic/page/home/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/mall/logic/page/home/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->a()Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->c()Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final f(Lcom/mall/data/page/home/bean/MallPromotionItem;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/logic/page/home/a;->g(Lcom/mall/data/page/home/bean/MallPromotionItem;ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final i(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/b;->b:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mall/logic/page/home/a;->l(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
