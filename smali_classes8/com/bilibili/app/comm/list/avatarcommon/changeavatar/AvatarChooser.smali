.class public Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;,
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;,
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;,
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;,
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$d;,
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;,
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;,
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;,
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Z

.field private d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZLcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->c:Z

    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->b:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->c:Z

    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->g(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;ZILcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->p(ZILcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroid/app/Activity;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->e(Landroid/app/Activity;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;)Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e(Landroid/app/Activity;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Leg/c;->k:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Landroid/net/Uri$Builder;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "file"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-string v2, "%s.jpg"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;-><init>(Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {v0}, Ltv/danmaku/android/util/a;->h(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "avatar.nft_change_face_url_v2"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_1
    const-string v0, "bilibili://digital/card/collection"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "avatar.nft_change_face_url"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const-string v0, "https://www.bilibili.com/blackboard/nft_avatar_choose.html?navhide=1"

    .line 60
    .line 61
    :cond_4
    :goto_0
    return-object v0
.end method

.method private synthetic g(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "ff_avatar_to_aphro_image_picker"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method private p(ZILcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move v5, p2

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$d;

    .line 45
    .line 46
    invoke-direct {p1, p4}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$d;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;

    .line 62
    .line 63
    invoke-direct {p1, p4}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;

    .line 70
    .line 71
    invoke-direct {p1, p0, p4}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->i(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static q(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->r(Landroid/app/Activity;ILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Landroid/app/Activity;ILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgg/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->I:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Lgg/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->e(Landroid/app/Activity;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, v0, p2, p1}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;->b(Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;I)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lln1/a$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lln1/a$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lln1/c;

    .line 35
    .line 36
    new-instance v3, Lhg/a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;->b(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-interface {v1, v5}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/a;

    .line 51
    .line 52
    invoke-direct {v6, p0, v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/a;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6}, Lhg/a;-><init>(ILjava/lang/String;Lhg/a$b;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lln1/a$b;->b([Lln1/c;)Lln1/a$b;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lln1/a$b;->c()Lln1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->k(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->m(Ljava/lang/Boolean;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->m(Ljava/lang/Boolean;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/lang/Boolean;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$b;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$a;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->p(ZILcom/bilibili/app/comm/list/avatarcommon/api/AccountNFTButton;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->m(Ljava/lang/Boolean;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(ZLjava/lang/String;Ljava/lang/String;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;

    .line 41
    .line 42
    invoke-direct {p1, p5}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$e;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$d;

    .line 49
    .line 50
    invoke-direct {p1, p5}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$d;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;

    .line 58
    .line 59
    invoke-direct {p1, p5}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$c;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;

    .line 66
    .line 67
    invoke-direct {p1, p5}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$g;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;

    .line 74
    .line 75
    invoke-direct {p1, p0, p5}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->i(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
