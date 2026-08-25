.class public La21/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La21/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La21/c;
    .locals 1

    .line 1
    sget-object v0, La21/c$b;->a:La21/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, La21/c;->d(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La21/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "sp_key_free_data_video_download_forbade"

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sp_key_free_data_video_download_forbade"

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
