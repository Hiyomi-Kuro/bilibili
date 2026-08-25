.class public final Landroidx/core/graphics/drawable/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/d;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
