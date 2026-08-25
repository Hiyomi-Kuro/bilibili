.class public final Lcom/megvii/meglive_sdk/i/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
