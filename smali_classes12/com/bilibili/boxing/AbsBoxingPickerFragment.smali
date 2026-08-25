.class public abstract Lcom/bilibili/boxing/AbsBoxingPickerFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lin0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/boxing/AbsBoxingPickerFragment$a;
    }
.end annotation


# static fields
.field protected static J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;


# instance fields
.field private G:Lin0/a;

.field private H:Lcom/bilibili/boxing/utils/CameraPickerHelper;

.field private I:Lcom/bilibili/boxing/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->J:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->K:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bx()V
    .locals 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    aput-object v6, v1, v7

    .line 20
    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sput-object v1, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->J:[Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v1, 0x21

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    aput-object v4, v1, v5

    .line 41
    .line 42
    sput-object v1, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->J:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Zx()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x17

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->J:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v1, v1, v7

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->J:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Li61/g;->t:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0xe9

    .line 93
    .line 94
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Zx()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object v1, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->J:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Qx([Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method private Fx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/bilibili/boxing/utils/CameraPickerHelper;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/bilibili/boxing/utils/CameraPickerHelper;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->H:Lcom/bilibili/boxing/utils/CameraPickerHelper;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/boxing/AbsBoxingPickerFragment$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment$a;-><init>(Lcom/bilibili/boxing/AbsBoxingPickerFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->l(Lcom/bilibili/boxing/utils/CameraPickerHelper$c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private Tx(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.bilibili.boxing.Boxing.selected_media"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final Cx(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin0/a;->g(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Dx()I
    .locals 1

    .line 1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Ex()Z
    .locals 2

    .line 1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->a()Lcom/bilibili/boxing/model/config/CropConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final Gx()Z
    .locals 1

    .line 1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public Hx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lin0/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lin0/a;->f(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Jx(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin0/a;->f(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Kx(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->H:Lcom/bilibili/boxing/utils/CameraPickerHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->g(Landroid/content/Context;II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Lx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Md(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Mx(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Nc()Landroid/content/ContentResolver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Nx(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Ox(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldn0/a;->c()Ldn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Ldn0/a;->e(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, v0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Px(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Px(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bilibili.boxing.Boxing.result"

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->I:Lcom/bilibili/boxing/b$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lcom/bilibili/boxing/b$a;->P4(Landroid/content/Intent;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Qm()V
    .locals 0

    .line 1
    return-void
.end method

.method public Qx([Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Rx(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final Sx(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.bilibili.boxing.Boxing.selected_media"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final Ux(Lcom/bilibili/boxing/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->I:Lcom/bilibili/boxing/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final Vx(Lcom/bilibili/boxing/model/config/PickerConfig;)V
    .locals 1
    .param p1    # Lcom/bilibili/boxing/model/config/PickerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Len0/a;->e(Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Wx(Ljava/util/ArrayList;)Lcom/bilibili/boxing/AbsBoxingPickerFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Lcom/bilibili/boxing/AbsBoxingPickerFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "com.bilibili.boxing.Boxing.selected_media"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final Xx(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->K:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget p3, Li61/g;->q:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 p3, 0xe9

    .line 31
    .line 32
    invoke-static {p0, p1, v1, p3, p2}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->H:Lcom/bilibili/boxing/utils/CameraPickerHelper;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->n(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    sget-object p2, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->K:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Qx([Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final Ym(Lin0/a;)V
    .locals 0
    .param p1    # Lin0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Yx(Lcom/bilibili/boxing/model/entity/BaseMedia;I)V
    .locals 7
    .param p1    # Lcom/bilibili/boxing/model/entity/BaseMedia;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->a()Lcom/bilibili/boxing/model/config/CropConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ldn0/a;->c()Ldn0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v3, p0

    .line 26
    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Ldn0/a;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bilibili/boxing/model/config/CropConfig;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract Zx()V
.end method

.method public final canLoadNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lin0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lin0/a;->hasNextPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->H:Lcom/bilibili/boxing/utils/CameraPickerHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2001

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Kx(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ox(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.bilibili.boxing.Boxing.config"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Vx(Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Tx(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Nx(Landroid/os/Bundle;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Fx(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lin0/a;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLoadNextPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->G:Lin0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lin0/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe9

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 10
    .line 11
    aget-object v2, p2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 20
    .line 21
    aget-object v2, p2, v0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 30
    .line 31
    aget-object v2, p2, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 40
    .line 41
    aget-object v2, p2, v0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    aget v1, p3, v0

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Rx(I[Ljava/lang/String;[I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 61
    .line 62
    const-string v1, "request permissions error."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Qx([Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->g(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->H:Lcom/bilibili/boxing/utils/CameraPickerHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.bilibili.boxing.Boxing.config"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Bx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zn(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
