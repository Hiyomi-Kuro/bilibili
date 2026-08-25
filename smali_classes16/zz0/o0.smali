.class public Lzz0/o0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lf01/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lf01/a;->b(Landroid/content/Context;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/widget/Toast;)V
    .locals 0
    .param p0    # Landroid/widget/Toast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lf01/a;->c(Landroid/widget/Toast;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
