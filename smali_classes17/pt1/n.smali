.class public final Lpt1/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001\u001a\u0016\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lbu1/b;",
        "textSize",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "",
        "resId",
        "a",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/magicasakura/widgets/TintTextView;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Lbu1/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
