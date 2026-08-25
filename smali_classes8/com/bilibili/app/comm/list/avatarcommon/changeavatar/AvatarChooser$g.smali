.class public Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;->e(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic e(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lx4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/hardware/Camera;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    throw p1

    .line 30
    :catch_0
    sget p2, Leg/c;->j:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    :goto_0
    sget p2, Leg/c;->j:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 4
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lgg/h;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgg/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ".fileprovider"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    const-string v2, "output"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x3e9

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method private g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Li61/g;->q:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v3, v2}, Lcom/bilibili/lib/ui/d0;->G(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgg/e;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lgg/e;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Leg/c;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->TAKE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;->g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
