.class public Ljy2/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Ljy2/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljy2/l;->b:Ljy2/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljy2/j;->b(Landroid/content/Context;Ljy2/l;)Ljy2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljy2/l;)Ljy2/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljy2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lly2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lly2/d;-><init>(Landroid/content/Context;Ljy2/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
