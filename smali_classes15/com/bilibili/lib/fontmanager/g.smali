.class public final Lcom/bilibili/lib/fontmanager/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u001a\u001e\u0010\u000c\u001a\u00020\u0006*\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/fontmanager/BiliFontSize;",
        "",
        "a",
        "Landroid/widget/TextView;",
        "",
        "resId",
        "Lgf3/s;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "action",
        "b",
        "fontmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/fontmanager/BiliFontSize;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/BiliFontSize;->getBold()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lsf3/l<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fontmanager/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fontmanager/g$a;-><init>(Lsf3/l;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/widget/TextView;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
