.class public Lm2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/RatingBar;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
