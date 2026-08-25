.class public final Lcom/tencent/open/utils/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/open/utils/f;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/open/utils/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/tencent/open/utils/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final c()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final d()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static final e()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
