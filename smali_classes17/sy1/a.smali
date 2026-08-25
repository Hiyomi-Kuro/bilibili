.class public Lsy1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/bh/BiliWebView;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Liy1/a;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "vivo"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
