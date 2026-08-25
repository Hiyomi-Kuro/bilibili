.class public Ltv/danmaku/bili/update/utils/m;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/update/api/UpdaterOptions;->h()Lzq3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TintHelper"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v3, Lpl/b;->a:I

    .line 19
    .line 20
    invoke-interface {v0, p1, v3}, Lzq3/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p1, "Unable to adapt to multiple themes"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lpl/b;->a:I

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string p0, "No multi-theme color resource is defined"

    .line 45
    .line 46
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
