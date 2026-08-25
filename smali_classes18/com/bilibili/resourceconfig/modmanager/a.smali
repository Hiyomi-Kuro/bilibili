.class public final Lcom/bilibili/resourceconfig/modmanager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/resourceconfig/modmanager/a;",
        "",
        "",
        "imageName",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "h",
        "",
        "cardNum",
        "f",
        "g",
        "a",
        "e",
        "Ljava/io/File;",
        "d",
        "guardLevel",
        "",
        "isExistBenefit",
        "b",
        "<init>",
        "()V",
        "resourceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/resourceconfig/modmanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/resourceconfig/modmanager/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/resourceconfig/modmanager/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "bg_live_pk_score_multiple_draw_card_3.png"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/resourceconfig/modmanager/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "bg_live_pk_score_multiple_draw_card_2.png"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/resourceconfig/modmanager/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "bg_live_pk_score_multiple_draw_card_1.png"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bilibili/resourceconfig/modmanager/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final g(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "bg_live_pk_score_multiple_draw_card_user_3.png"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/resourceconfig/modmanager/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "bg_live_pk_score_multiple_draw_card_user_2.png"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/resourceconfig/modmanager/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "bg_live_pk_score_multiple_draw_card_user_1.png"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bilibili/resourceconfig/modmanager/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "ic_live_spender_r_club_welcome.png"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/resourceconfig/modmanager/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(IZ)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "ic_live_gift_panel_captain_lengthen.png"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "ic_live_gift_panel_captain.png"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/resourceconfig/modmanager/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string p1, "ic_live_gift_panel_command_lengthen.png"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string p1, "ic_live_gift_panel_command.png"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/resourceconfig/modmanager/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const-string p1, "ic_live_gift_panel_governor_lengthen.png"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    const-string p1, "ic_live_gift_panel_governor.png"

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bilibili/resourceconfig/modmanager/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "live"

    .line 11
    .line 12
    const-string v4, "AndroidImage"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v1, "LiveImageModManagerHelper"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/resourceconfig/modmanager/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
