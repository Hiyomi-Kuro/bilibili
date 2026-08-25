.class public Lcom/bilibili/game/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gamecenter_downloader_concurrent_config_v2"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/game/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return p1
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    return-object v0
.end method

.method public static d()I
    .locals 2

    .line 1
    const-string v0, "gamecenter_downloader_config_version_v2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/game/b$a;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gamecenter_downloader_gray_range_v2"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/game/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
