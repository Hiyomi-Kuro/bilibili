.class public final Lcom/bilibili/lib/plugin/util/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lzz0/y;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
