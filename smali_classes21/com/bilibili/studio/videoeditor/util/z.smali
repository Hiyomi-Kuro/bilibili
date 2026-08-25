.class public Lcom/bilibili/studio/videoeditor/util/z;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const-string v0, "editor_config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
